class JobOffersController < ApplicationController

  def index
    @offers = JobOffers::Index.call(query: job_offers_params[:query]).result
  end

  private

  def job_offers_params
    params.permit(:query)
  end
end
