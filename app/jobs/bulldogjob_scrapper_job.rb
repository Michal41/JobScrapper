class BulldogjobScrapperJob < ApplicationJob
  def perform
    url = 'https://bulldogjob.com/companies/jobs/s/skills,JavaScript'
    first_page = Nokogiri::HTML(HTTParty.get(url))
    (1..last_page(first_page)).each do |page|
      page_url = "#{url}?page=#{page}"
      scrapp_page(Nokogiri::HTML(HTTParty.get(page_url)))
    end
  end

  def scrapp_page(parsed_page)
    parsed_page.css('.search-list-item').each do |offer|
      next unless offer.css('.salary').text != ''
      next if mean_salary(offer.css('.salary').text).zero?

      offer_details = {
        link: offer[:href],
        title: offer.css('.title h3').text.gsub!(/\n/, ''),
        city: offer.css('.location').text.strip.downcase,
        salary: mean_salary(offer.css('.salary').text),
        origin: 'bulldogjob'
      }
      next if JobOffer.todays_offers.find_by(title: offer_details[:title], company: offer_details[:company])

      JobOffer.create(offer_details)
    end
  end

  def last_page(first_page)
    first_page.css('.pagination li')[-2].text.to_i
  end

  def mean_salary(inverval_salary)
    salaries = inverval_salary.gsub('PLN', '').gsub(' ', '').strip.split('-')
    salaries.map(&:to_i).inject{ |sum, item| sum + item } / salaries.count.to_f.floor
  end
end
