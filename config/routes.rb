Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # page about, verb, url, controller?
  # home page, contact page
  get '/about', to: 'pages#about'
  root to: 'pages#home' # get '/'
  get '/contact', to: 'pages#contact'

end
