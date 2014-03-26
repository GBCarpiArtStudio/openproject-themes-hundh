module OpenProject
  module Themes
    module Shiny
      require 'open_project/themes/shiny/engine'

      def self.assets_path
        @assets_path ||= Engine.root.join('app/assets').to_s
      end
    end
  end
end
