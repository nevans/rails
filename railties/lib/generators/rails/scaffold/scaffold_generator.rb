require 'generators/rails/resource/resource_generator'

module Rails
  module Generators
    class ScaffoldGenerator < ResourceGenerator #metagenerator
      remove_hook_for :actions, :resource_controller
      hook_for :scaffold_controller, :required => true

      # invoke_if stylesheets
    end
  end
end
