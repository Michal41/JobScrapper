class JobOffersController < ApplicationController

  def index
    @hihgest_salary = JobOffers::Show.call().result
  end
end
