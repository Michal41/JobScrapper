class JobOffersController < ApplicationController

  def index
    @offers = JobOffers::Show.call().result
  end
end
