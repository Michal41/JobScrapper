class CreateJobOffers < ActiveRecord::Migration[6.1]
  def change
    create_table :job_offers do |t|
      t.integer :salary
      t.string :company
      t.string :city
      t.string :title
      t.timestamps
    end
  end
end
