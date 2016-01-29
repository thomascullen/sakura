module SakuraToolkit
  class Engine < ::Rails::Engine
    config.assets.paths << File.expand_path('../../../toolkit/', __FILE__)
  end
end
