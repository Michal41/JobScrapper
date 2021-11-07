class JobOffer < ApplicationRecord
  validates :title, :salary, :city, presence: true
end
