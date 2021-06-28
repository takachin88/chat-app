# 省略
module ChatApp
  class Application < Rails::Application
    config.load_defaults 6.0
   # 中略
    config.generators do |g|
      g.stylesheets false
      g.javascripts false
      g.helper false
      g.test_framework false
    end
  end
end

