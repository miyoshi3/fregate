Rails.application.routes.draw do
  get "/" => "home#top"
  get "work" => "home#work"
  get "about" => "home#about"
  get "access" => "home#access"
  get "contact" => "home#contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
