Rails.application.routes.draw do
  get 'rooms/show'

  # Serve websocket cable requests in-process
  mount ActionCable.server => '/cable'
end
