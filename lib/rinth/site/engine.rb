module Rinth
  module Site
    class Engine < ::Rails::Engine
      isolate_namespace Rinth::Site
      config.generators.api_only = true
    end
  end
end
