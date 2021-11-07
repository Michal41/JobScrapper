class ScrapperJob < ApplicationJob

  def perform
    url = 'https://nofluffjobs.com/pl/praca-it/warszawa/javascript'
    first_page = Nokogiri::HTML(HTTParty.get(url))
    (1..total_pages(first_page)).each do |page|
      page_url = "#{url}?page=#{page}"
      scrap_page(Nokogiri::HTML(HTTParty.get(page_url)))
    end
  end


  def scrap_page(parsed_page)
    job_listing = parsed_page.css('.posting-list-item')
    job_listing.each do |job_listing|
      job = {
        title: job_listing.css('.posting-title__position').text.strip,
        company: job_listing.css('.posting-title__company').text.gsub(' @ ', '').strip,
        salary: mean_salary(job_listing.css('.salary').text)
      }
      puts job
    end
  end

  def mean_salary(inverval_salary)
    salaries = inverval_salary.gsub('PLN', '').gsub(' ', '').strip.split('-')
    salaries.map(&:to_i).inject{ |sum, item| sum + item } / salaries.count.to_f.floor
  end

  def total_pages(parsed_page)
    parsed_page.css('.page-link')[-2].text.strip.to_i
  end

end
