module OpenProject::Themes::Shiny
  class Engine < ::Rails::Engine
    engine_name :openproject_themes_shiny

    initializer 'themes.shiny.register_themes' do
      ActiveSupport.on_load(:themes) do
        require 'open_project/themes/shiny/all'
      end
    end

    config.to_prepare do
      require 'redmine/plugin'
      require 'open_project/themes/shiny/version'

      Redmine::Plugin.register 'Shiny-Theme' do
        name 'OpenProject Themes'
        author 'OpenProject'
        description 'Custom theme for OpenProject'
        version OpenProject::Themes::Shiny::VERSION
        url 'https://github.com/opf/openproject'
        author_url 'https://www.openproject.com'
      end
    end
  end
end
