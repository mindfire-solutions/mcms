Rails.application.routes.draw do


 # namespace :admin, :path => "mcms" do

     match 'mcms/dashboard', :to => "dashboard#index"

     match '*path' => "pages#show", :as => :show_page

 # end


end

