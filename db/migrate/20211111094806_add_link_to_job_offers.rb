class AddLinkToJobOffers < ActiveRecord::Migration[6.1]
  def change
    add_column :job_offers, :link, :string
  end
end
