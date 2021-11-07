class ScrapperJob < ApplicationJob

  def perform
    puts 'Job performed'
  end
end
