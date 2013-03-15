require 'rails'

module Tolk
  class Engine < Rails::Engine
    SafeYAML::OPTIONS[:default_mode] = :unsafe
    isolate_namespace Tolk
  end
end
