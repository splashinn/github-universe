Rails.application.routes.draw do
  root 'dashboard#index'
  get 'pages/talks'
end
