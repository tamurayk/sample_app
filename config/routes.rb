Rails.application.routes.draw do
  get 'staic_pages/home'

  get 'staic_pages/help'

  root 'application#hello'
end
