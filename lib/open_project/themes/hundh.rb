module OpenProject
  module Themes
    module HundH
      require 'open_project/themes/hundh/engine'

      def self.assets_path
        @assets_path ||= Engine.root.join('app/assets').to_s
      end
    end
  end
end
