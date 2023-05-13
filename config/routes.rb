Rails.application.routes.draw do
  get '/top', to: 'top#top'
  get '/goal', to: 'goal#goal'
end
