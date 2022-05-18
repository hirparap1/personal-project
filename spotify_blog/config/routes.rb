# frozen_string_literal: true

Rails.application.routes.draw do
  root "songs#index"

  resources :songs
end
