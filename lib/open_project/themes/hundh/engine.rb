module OpenProject::Themes::HundH
  class Engine < ::Rails::Engine
    engine_name :openproject_themes_hundh

    initializer 'themes.hundh.register_themes' do
      ActiveSupport.on_load(:themes) do
        require 'open_project/themes/hundh/all'
      end
    end

    config.to_prepare do
      require 'redmine/plugin'
      require 'open_project/themes/hundh/version'

      Redmine::Plugin.register 'HundH-Theme' do
        name 'OpenProject Themes'
        author 'Heimrich & Hannot'
        description 'Heimrich & Hannot theme for OpenProject'
        version OpenProject::Themes::HundH::VERSION
        url 'https://github.com/heimrichhannot/openproject-themes-hundh'
        author_url 'http://heimrich-hannot.de/'
      end
    end
  end
end
