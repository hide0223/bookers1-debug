Rails.application.routes.draw do
  resources :books
  get root 'homes#top'
end
