Rails.application.routes.draw do
  get "login" => "pages#login"
  get "gym" => "pages#gym"
  get "members" => "pages#members"
  get "https://khang--rails--training.herokuapp.com" => "pages#members"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
