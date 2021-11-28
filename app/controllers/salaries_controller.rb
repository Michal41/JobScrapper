class SalariesController < ApplicationController

  def index
    @salary_data = Salary.all.pluck(:date, :mean_salary)
    @job_demand_data = JobOffer.todays_offers.group_by(&:seniority).map { |key, value| [key, value.size] }
    @mean_salary_per_seniority = mean_salary_per_seniority
  end

  private

  def mean_salary_per_seniority
    Salary.last.attributes.slice('junior_mean_salary', 'senior_mean_salary', 'mid_mean_salary')
          .map { |key, value| [key.gsub(/_/, ' '), value] }
  end
end
