module MeanSalary
  class Index < ApplicationService
    def call
      (0..days_to_calculate).each do |days_to_add|
        date = calucale_from + days_to_add.days
        offers = JobOffer.where(created_at: date.beginning_of_day..date.end_of_day)
        next if offers.size.zero?

        mean_salary = (offers.pluck(:salary).sum / offers.pluck.count.to_f).to_i
        Salary.create(mean_salary: mean_salary, date: date)
      end
    end

    private

    def calucale_from
      @calucale_from ||= Salary.last ? Salary.last.created_at : JobOffer.first.created_at
    end

    def days_to_calculate
      (Time.zone.now - calucale_from).to_i / 86_400
    end
  end
end
