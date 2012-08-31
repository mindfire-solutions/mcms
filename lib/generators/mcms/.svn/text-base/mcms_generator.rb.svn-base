=begin

  @File Name                            : mcms_generator.rb
	@Company Name                         : Mindfire Solutions Pvt. Ltd.
	@Creator Name                         : Vikram Kumar Mishra
	@Date Created                         : 2012-07-11
  @Date Modified                        :
  @Last Modification Details            :
  @Purpose                              : This file is responsible to install mcms in other application/module

=end

class McmsGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)

  # @Params     : None
  # @Returns    : None
  # @Purpose    : Just to print a line on console
  def install_pages

    say "Installing MCMS"

  end # end method

  # @Params     : None
  # @Returns    : None
  # @Purpose    : Just to print a line on console
  def install_pages

    run "bundle install"
    run "rake db:create"
    run "rails g mcms_authentication install"
    run "rails g mcms_pages install"
    run "rails g mcms_blog install"
    run "rake db:migrate"
    run "rake db:seed"

    say "Enjoy!!!!!!!!!!!!!!"

  end # end method



end

