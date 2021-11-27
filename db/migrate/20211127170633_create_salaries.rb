class CreateSalaries < ActiveRecord::Migration[6.1]
  def change
    create_table :salaries do |t|
      t.integer :mean_salary
      t.datetime :date
      t.timestamps
    end
  end
end
