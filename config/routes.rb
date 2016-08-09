Rails.application.routes.draw do
  devise_for :users
  root "dashboards#index"
  get 'paxton-phoenix' => 'dashboards#show'
  get 'rutland-dallas' => 'dashboards#show'
  get 'princeton-burlington' => 'dashboards#show'

  resources :dashboards
end
