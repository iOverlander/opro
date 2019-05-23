# -*- encoding: utf-8 -*-
# stub: opro 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "opro".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["schneems".freeze]
  s.date = "2013-05-15"
  s.description = " Enable OAuth clients (iphone, android, web sites, etc.) to access and use your Rails application, what you do with it is up to you".freeze
  s.email = "richard.schneeman@gmail.com".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = [".travis.yml".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "MIT-LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "VERSION".freeze, "app/controllers/opro/oauth/auth_controller.rb".freeze, "app/controllers/opro/oauth/client_app_controller.rb".freeze, "app/controllers/opro/oauth/docs_controller.rb".freeze, "app/controllers/opro/oauth/tests_controller.rb".freeze, "app/controllers/opro/oauth/token_controller.rb".freeze, "app/controllers/opro_controller.rb".freeze, "app/models/opro/oauth/auth_grant.rb".freeze, "app/models/opro/oauth/client_app.rb".freeze, "app/views/opro/oauth/auth/new.html.erb".freeze, "app/views/opro/oauth/client_app/edit.html.erb".freeze, "app/views/opro/oauth/client_app/index.html.erb".freeze, "app/views/opro/oauth/client_app/new.html.erb".freeze, "app/views/opro/oauth/client_app/show.html.erb".freeze, "app/views/opro/oauth/docs/index.html.erb".freeze, "app/views/opro/oauth/docs/markdown/curl.md.erb".freeze, "app/views/opro/oauth/docs/markdown/oauth.md.erb".freeze, "app/views/opro/oauth/docs/markdown/password_exchange.md.erb".freeze, "app/views/opro/oauth/docs/markdown/permissions.md.erb".freeze, "app/views/opro/oauth/docs/markdown/quick_start.md.erb".freeze, "app/views/opro/oauth/docs/markdown/refresh_tokens.md.erb".freeze, "app/views/opro/oauth/docs/show.html.erb".freeze, "app/views/opro/oauth/tests/index.html.erb".freeze, "config/routes.rb".freeze, "lib/generators/active_record/opro_generator.rb".freeze, "lib/generators/active_record/templates/auth_grants.rb".freeze, "lib/generators/active_record/templates/client_apps.rb".freeze, "lib/generators/opro/install_generator.rb".freeze, "lib/generators/templates/opro.rb".freeze, "lib/opro.rb".freeze, "lib/opro/auth_provider/devise.rb".freeze, "lib/opro/controllers/application_controller_helper.rb".freeze, "lib/opro/controllers/concerns/error_messages.rb".freeze, "lib/opro/controllers/concerns/permissions.rb".freeze, "lib/opro/controllers/concerns/rate_limits.rb".freeze, "lib/opro/engine.rb".freeze, "lib/opro/rails/routes.rb".freeze, "opro.gemspec".freeze, "test/controllers/permissions_test.rb".freeze, "test/controllers/refresh_token_test.rb".freeze, "test/dummy/Rakefile".freeze, "test/dummy/app/controllers/application_controller.rb".freeze, "test/dummy/app/controllers/pages_controller.rb".freeze, "test/dummy/app/controllers/products_controller.rb".freeze, "test/dummy/app/helpers/application_helper.rb".freeze, "test/dummy/app/models/user.rb".freeze, "test/dummy/app/views/layouts/application.html.erb".freeze, "test/dummy/app/views/pages/index.html.erb".freeze, "test/dummy/app/views/products/create.html.erb".freeze, "test/dummy/config.ru".freeze, "test/dummy/config/application.rb".freeze, "test/dummy/config/boot.rb".freeze, "test/dummy/config/database.yml".freeze, "test/dummy/config/environment.rb".freeze, "test/dummy/config/environments/development.rb".freeze, "test/dummy/config/environments/production.rb".freeze, "test/dummy/config/environments/test.rb".freeze, "test/dummy/config/initializers/backtrace_silencers.rb".freeze, "test/dummy/config/initializers/devise.rb".freeze, "test/dummy/config/initializers/inflections.rb".freeze, "test/dummy/config/initializers/mime_types.rb".freeze, "test/dummy/config/initializers/opro.rb".freeze, "test/dummy/config/initializers/secret_token.rb".freeze, "test/dummy/config/initializers/session_store.rb".freeze, "test/dummy/config/locales/devise.en.yml".freeze, "test/dummy/config/locales/en.yml".freeze, "test/dummy/config/routes.rb".freeze, "test/dummy/db/migrate/20120408163038_devise_create_users.rb".freeze, "test/dummy/db/migrate/20120618085751_create_opro_auth_grants.rb".freeze, "test/dummy/db/migrate/20120618085752_create_opro_client_apps.rb".freeze, "test/dummy/db/schema.rb".freeze, "test/dummy/public/404.html".freeze, "test/dummy/public/422.html".freeze, "test/dummy/public/500.html".freeze, "test/dummy/public/favicon.ico".freeze, "test/dummy/public/javascripts/application.js".freeze, "test/dummy/public/javascripts/controls.js".freeze, "test/dummy/public/javascripts/dragdrop.js".freeze, "test/dummy/public/javascripts/effects.js".freeze, "test/dummy/public/javascripts/prototype.js".freeze, "test/dummy/public/javascripts/rails.js".freeze, "test/dummy/public/stylesheets/.gitkeep".freeze, "test/dummy/script/rails".freeze, "test/integration/action_dispatch/auth_controller_test.rb".freeze, "test/integration/action_dispatch/oauth_flow_test.rb".freeze, "test/integration/action_dispatch/password_token_test.rb".freeze, "test/integration/action_dispatch/rate_limits_test.rb".freeze, "test/integration/action_dispatch/refresh_token_test.rb".freeze, "test/integration/auth_controller_test.rb".freeze, "test/integration/client_app_controller_test.rb".freeze, "test/integration/docs_controller_test.rb".freeze, "test/integration/oauth_test.rb".freeze, "test/integration/refresh_token_test.rb".freeze, "test/models/opro/oauth/auth_grant_test.rb".freeze, "test/models/opro/oauth/client_app_test.rb".freeze, "test/opro_test.rb".freeze, "test/support/integration_case.rb".freeze, "test/test_helper.rb".freeze]
  s.homepage = "http://github.com/schneems/opro".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "oPRO turns your Rails application into an OAuth Provider".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, [">= 3.1.0"])
      s.add_runtime_dependency(%q<kramdown>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<jbuilder>.freeze, ["~> 2.3"])
      s.add_development_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_development_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 1.6.4"])
      s.add_development_dependency(%q<capybara>.freeze, [">= 0.4.0"])
      s.add_development_dependency(%q<launchy>.freeze, [">= 0"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<activerecord-jdbcsqlite3-adapter>.freeze, [">= 1.3.0.beta"])
      s.add_development_dependency(%q<jdbc-sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<devise>.freeze, ["~> 2.2"])
    else
      s.add_dependency(%q<rails>.freeze, [">= 3.1.0"])
      s.add_dependency(%q<kramdown>.freeze, [">= 0"])
      s.add_dependency(%q<jbuilder>.freeze, ["~> 2.3"])
      s.add_dependency(%q<mocha>.freeze, [">= 0"])
      s.add_dependency(%q<timecop>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 1.6.4"])
      s.add_dependency(%q<capybara>.freeze, [">= 0.4.0"])
      s.add_dependency(%q<launchy>.freeze, [">= 0"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<activerecord-jdbcsqlite3-adapter>.freeze, [">= 1.3.0.beta"])
      s.add_dependency(%q<jdbc-sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<devise>.freeze, ["~> 2.2"])
    end
  else
    s.add_dependency(%q<rails>.freeze, [">= 3.1.0"])
    s.add_dependency(%q<kramdown>.freeze, [">= 0"])
    s.add_dependency(%q<jbuilder>.freeze, ["~> 2.3"])
    s.add_dependency(%q<mocha>.freeze, [">= 0"])
    s.add_dependency(%q<timecop>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 1.6.4"])
    s.add_dependency(%q<capybara>.freeze, [">= 0.4.0"])
    s.add_dependency(%q<launchy>.freeze, [">= 0"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<activerecord-jdbcsqlite3-adapter>.freeze, [">= 1.3.0.beta"])
    s.add_dependency(%q<jdbc-sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<devise>.freeze, ["~> 2.2"])
  end
end
