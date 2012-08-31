module Mcms
  class Engine < ::Rails::Engine

    require "mcms_authentication"
    require "mcms_blog"
    require "mcms_pages"
    require "mcms_resources"
    require "kaminari"

  end
end

