class JobOffersController < ApplicationController

  def show
    @hihgest_salary = JobOffers::Show.call().result
  end
end
