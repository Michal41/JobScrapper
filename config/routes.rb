require 'sidekiq/web'
require 'sidekiq/cron/web'

Rails.application.routes.draw do
  root to: 'job_offers#show'
  mount Sidekiq::Web => '/sidekiq'
end
