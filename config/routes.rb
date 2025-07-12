Rails.application.routes.draw do
  root 'home#index'
  get '/health', to: proc { [200, {}, ['OK']] }
end
