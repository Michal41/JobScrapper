module JobOffers
  class Show < ApplicationService
    def call
      todays_offers = JobOffer.where(created_at: Time.zone.now.beginning_of_day..Time.zone.now.end_of_day)
      highest_mean_salary.merge(offers: todays_offers)
    end

    private

    def todays_offers_by_city(city)
      JobOffer.where(created_at: Time.zone.now.beginning_of_day..Time.zone.now.end_of_day, city: city)
    end

    def highest_mean_salary
      highest_mean_salary = {city: '', salary: 0}
      JobOffer::CITIES.each do |city|
        offers = todays_offers_by_city(city)
        next if highest_mean_salary[:salary] > mean_city_salary(offers)
        highest_mean_salary = {city: city, salary: mean_city_salary(offers)}
      end
      highest_mean_salary
    end

    def mean_city_salary(job_offers)
      return 0 if job_offers.empty?
      (job_offers.pluck(:salary).sum / job_offers.pluck.count.to_f).to_i
    end
  end
end