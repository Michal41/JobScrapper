module JobOffers
  class Index < ApplicationService
    attributes :query
    def call
      highest_mean_salary.merge(offers: offers)
    end

    private

    def highest_mean_salary
      highest_mean_salary = { city: '', salary: 0 }
      JobOffer::CITIES.each do |city|
        offers = JobOffer.todays_offers(city)
        next if highest_mean_salary[:salary] > mean_city_salary(offers)

        highest_mean_salary = { city: city, salary: mean_city_salary(offers) }
      end
      highest_mean_salary
    end

    def mean_city_salary(job_offers)
      return 0 if job_offers.empty?

      (job_offers.pluck(:salary).sum / job_offers.pluck.count.to_f).to_i
    end

    def offers
      todays_offers = JobOffer.todays_offers()
      todays_offers.ransack(company_or_title_or_city_cont: query).result
    end
  end
end
