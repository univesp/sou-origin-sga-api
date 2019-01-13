Rails.application.routes.draw do
  root 'application#route_not_found'
  namespace :v1, defaults: { format: :json } do
    get 'student/:id', to: 'student#show_student_data'
    get 'course/student/:id', to: 'course#show_course_by_student_id'
  end
  match '*unmatched_route', to: 'application#route_not_found', via: :all
end