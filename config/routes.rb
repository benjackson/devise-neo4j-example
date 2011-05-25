DeviseNeo4jExample::Application.routes.draw do
  devise_for :user

  root :to => "secrets#show"
end
