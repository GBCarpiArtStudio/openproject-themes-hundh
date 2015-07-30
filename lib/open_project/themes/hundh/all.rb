require 'open_project/themes/theme'

module OpenProject::Themes::HundH
  class HundHTheme < OpenProject::Themes::Theme
    def name
      'Heimrich & Hannot'
    end

    def assets_path
      OpenProject::Themes::HundH.assets_path
    end
  end
end
