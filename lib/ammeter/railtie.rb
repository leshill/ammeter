module Ammeter
  class Railtie < Rails::Railtie
    initializer 'my_engine.interact_with_routes', :after=> :disable_dependency_loading do |app|
      require 'ammeter/init.rb'
    end
  end
end
