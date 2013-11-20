CorpLibrary::Application.routes.draw do
  scope module: :web do
    resource :welcome, only: [:show]

    namespace :admin do
      resources :books
    end
  end

  root to: 'web/welcome#show'
end
