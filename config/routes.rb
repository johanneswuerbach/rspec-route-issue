RspecRouteIssue::Application.routes.draw do
  # resources :posts, only: [:index]
  get "/redirect" => redirect("http://google.com")
end
