require 'open_project/themes/theme'

module OpenProject::Themes::Shiny
  class ShinyTheme < OpenProject::Themes::Theme
    def name
      'Shiny'
    end

    def assets_path
      OpenProject::Themes::Shiny.assets_path
    end
  end
end
