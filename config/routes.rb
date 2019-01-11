Rails.application.routes.draw do
  root 'application#route_not_found'
  namespace :v1, defaults: { format: :json } do
    get 'student/:id', to: 'student#show_student_data'
  end
  match '*unmatched_route', to: 'application#route_not_found', via: :all
end