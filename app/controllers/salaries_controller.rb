class SalariesController < ApplicationController

  def index
    @salary_data = Salary.all.pluck(:date, :mean_salary)
    @job_demand_data = JobOffer.todays_offers.group_by(&:seniority).map { |key, value| [key, value.size] }
  end
end
