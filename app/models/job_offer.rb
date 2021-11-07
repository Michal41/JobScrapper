class JobOffer < ApplicationRecord
  validates :title, :salary, :city, presence: true
  CITIES = %w(warszawa krakow wroclaw poznan trojmiasto katowice
    slask lodz bialystok gdynia lublin rzeszow
    bydgoszcz gliwice gliwice szczecin sopot)
end
