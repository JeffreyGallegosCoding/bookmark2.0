Rails.application.routes.draw do
  # You specify a method name after the pound
  # This is the route to the home page
  root 'pages#home'

  # This is  the route to the story's page (use get request when trying to get new pages)
  get 'stories', to: 'pages#stories'

  # Gives you all of the routes for your story
  resources :stories
end
