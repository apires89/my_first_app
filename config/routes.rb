Rails.application.routes.draw do
  # verb(get or post) 'path', to: "controller#action"
  root to: "pages#home"
  get 'pricing', to: "pages#pricing"
  get 'about', to: "pages#about"
end
