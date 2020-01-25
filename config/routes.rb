Rails.application.routes.draw do
	root "homes#top"
  get 'homes/top'
  resources :books
  resources :homes, only: [:top]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
