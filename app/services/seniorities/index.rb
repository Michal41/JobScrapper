module Seniorities
  class Index < ApplicationService
    def call
      (0..days_to_calculate).each do |days_to_add|
        date = calucale_from + days_to_add.days
        offers = JobOffer.with_seniority.where(created_at: date.beginning_of_day..date.end_of_day)
        next if offers.size.zero?

        counter = offers.pluck(:seniority).inject(Hash.new(0)) { |total, e| total[e] += 1; total }

        Seniority.create(date: date,
                         junior: (counter['junior'] / offers.count.to_f * 100).round(3),
                         mid: (counter['mid'] / offers.count.to_f * 100).round(3),
                         senior: (counter['senior'] / offers.count.to_f * 100).round(3))
      end
    end

    private

    def calucale_from
      @calucale_from ||= Seniority.last ? Seniority.last.created_at : JobOffer.first.created_at
    end

    def days_to_calculate
      (Time.zone.now - calucale_from).to_i / 86_400
    end
  end
end
