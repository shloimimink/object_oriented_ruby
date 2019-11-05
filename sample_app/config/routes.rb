Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/goodBy_url" => "example_pages#goodBy_action"
    get "/hello_url" => "example_pages#hello_action"
    get "/sunnyDay_url" => "example_pages#sunnyDay_action"
  end
