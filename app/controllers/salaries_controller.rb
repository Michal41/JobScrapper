class SalariesController < ApplicationController

  def index
    @data = Salary.all.pluck(:date, :mean_salary)
  end
end
