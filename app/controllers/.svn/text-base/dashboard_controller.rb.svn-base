=begin

  @File Name                            :dashboard_controller.rb

	@Company Name                         :Mindfire Solutions Pvt. Ltd.

	@Creator Name                         :Indranil Mukherjee

	@Date Created                         :2012-07-11

  @Date Modified                        :2012-07-12

  @Last Modification Details            :Making the main layout with latest a ctivity

  @Purpose                              :This file is the main dashboard of the mcms Admin site

=end

class DashboardController < ApplicationController
  
  prepend_before_filter :authenticate_user!

  # load_and_authorize_resource :class => false
  
  layout 'mcms/main_layout'

  #  @Params                               : No parameter
  #  @Returns                              : Nothing is returned GET mcms/dashboard
  #  @Purpose                              : dashboard of mcms
  
  def index
    
    @user_events = User.find(:all,:order => "updated_at desc",:limit => 5)

    @role_events = Role.find(:all,:order => "updated_at desc" , :limit => 5)

    @page_events = Page.find(:all,:order => "updated_at desc" , :limit => 5)

    @post_events =  BlogPost.find(:all,:order => "updated_at desc",:limit => 5)


    @all_events = @page_events + @user_events + @role_events + @post_events

    @all_events = Kaminari.paginate_array(@all_events).page(params[:page]).per(5)
    respond_to do |format|
      
      format.html
      
    end
  end
end

