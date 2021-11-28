class AddSeniorityLevelToJobOffer < ActiveRecord::Migration[6.1]
  def change
    add_column :job_offers, :seniority, :integer
  end
end
