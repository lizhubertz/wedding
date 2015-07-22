Rails.application.routes.draw do
  root 'application#index'
  # this causes the templates to try and reload the page
  # get "*path" => "application#index"

  scope '/api' do
    resources :invitations
    resources :guests
  end

end
