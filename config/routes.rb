Rails.application.routes.draw do
  root 'static#home'
  get 'static/about'
  get 'static/contact'

end
