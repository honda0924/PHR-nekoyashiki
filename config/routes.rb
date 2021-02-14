Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'vitals#index'
  resources :vitals,except: [:show,:delete]
end
