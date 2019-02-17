Rails.application.routes.draw do
  get "upload/new" => "upload#new"
  root 'home#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
