module OfferLifeCycles
  class Index < ApplicationService
    def call
      days_hash = JobOffer.all.pluck(:title, :company).inject(Hash.new(0)) { |total, e| total[e] += 1; total }
      # exclude first day of collecting
      first_day = JobOffer.first.created_at.beginning_of_day...JobOffer.first.created_at.end_of_day.end_of_day
      JobOffer.where(created_at: first_day).each do |offer|
        days_hash.delete([offer.title, offer.company])
      end
      # exclude last day of collecting
      last_day = JobOffer.last.created_at.beginning_of_day...JobOffer.last.created_at.end_of_day.end_of_day
      JobOffer.where(created_at: last_day).each do |offer|
        days_hash.delete([offer.title, offer.company])
      end
      (days_hash.values.sum / days_hash.values.count.to_f).ceil
    end
  end
end
