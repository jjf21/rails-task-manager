Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks

  post 'upvote/:id', to: 'tasks#upvote', as: 'upvote'
  post 'downvote/:id', to: 'tasks#downvote', as: 'downvote'
end
