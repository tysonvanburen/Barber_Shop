Rails.application.routes.draw do
  root 'static#home'
  get 'static/about'
  get 'static/product'
  get 'static/schedule_appointment'

end
