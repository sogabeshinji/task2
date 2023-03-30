Rails.application.routes.draw do
  root to: 'homes#top'
  get '/top' => 'homes#top'
  # For details on the DSL available within t,his file, see https://guides.rubyonrails.org/routing.html
  resources :books

end
