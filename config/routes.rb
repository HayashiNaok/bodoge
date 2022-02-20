Rails.application.routes.draw do
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'bodoge/index' => 'bodoge#index'
  get 'bodoge/question' => 'bodoge#question'
  get 'bodoge/rule' => 'bodoge#rule'
  get 'bodoge/calendar' => 'bodoge#calendar'
  root 'bodoge#index'
end
