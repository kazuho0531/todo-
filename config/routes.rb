Rails.application.routes.draw do
  get 'things/index'

  get 'messages/index'

  root "things#index"
end