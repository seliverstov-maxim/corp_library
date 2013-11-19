CorpLibrary::Application.routes.draw do
  scope module: :web do
    resource :welcome, only: [:show]
  end

  root to: 'web/welcome#show'
end
