class AddMeanSalaryForEachSeniorityLevelToSalaries < ActiveRecord::Migration[6.1]
  def change
    add_column :salaries, :senior_mean_salary, :integer
    add_column :salaries, :junior_mean_salary, :integer
    add_column :salaries, :mid_mean_salary, :integer
  end
end
