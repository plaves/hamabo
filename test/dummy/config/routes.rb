Rails.application.routes.draw do
  mount Rinth::Site::Engine => "/rinth-site"
end
