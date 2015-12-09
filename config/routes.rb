Rails.application.routes.draw do
 
  devise_for :teachers
  root to: 'teachers#index'

  resources :groups
  resources :students
  resources :assessments
  resources :criteria
  resources :levels
  resources :sub_levels
  resources :feedbacks


end
