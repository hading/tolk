require 'rails'

module Tolk
  class Engine < Rails::Engine
#    SafeYAML::OPTIONS[:default_mode] = nil
    isolate_namespace Tolk
  end
end
