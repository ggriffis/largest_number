LargestNumber::Application.routes.draw do
  root to: 'main#index'

  get '/find_largest_number', to: 'main#find_largest_number'
end
