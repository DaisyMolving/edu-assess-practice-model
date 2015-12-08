Rails.application.routes.draw do
 
  root to: 'teachers#index'

  resources :teachers
  resources :groups
  resources :students
  resources :assessments
  resources :criteria
  resources :levels
  resources :sub_levels
  resources :feedbacks


end
