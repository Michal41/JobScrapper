class JobOffer < ApplicationRecord
  validates :title, :salary, :city, presence: true
  CITIES = %w[warszawa krakow wroclaw poznan trojmiasto katowice
              slask lodz bialystok gdynia lublin rzeszow
              bydgoszcz gliwice gliwice szczecin sopot].freeze

  enum origin: %i[nofluffjobs bulldogjob]

  def self.todays_offers(city = nil)
    query = { created_at: Time.zone.now.beginning_of_day..Time.zone.now.end_of_day }
    city.present? && query = query.merge({ city: city })
    where(query)
  end
end
