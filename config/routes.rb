Rails.application.routes.draw do
  root to: "homes#top"
  resources :incomes
end
