class AddOrginToJobOffers < ActiveRecord::Migration[6.1]
  def change
    add_column :job_offers, :origin, :integer, default: 0
  end
end
