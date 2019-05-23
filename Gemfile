source "https://rubygems.org"

rails_version = ENV["RAILS_VERSION"] || "default"

rails = case rails_version
when "master"
  {github: "rails/rails"}
when "default"
  "~> 5.0.6"
else
  "~> #{rails_version}"
end



gem "rails", rails

gem 'kramdown' # pure ruby markdown parser

gem 'jbuilder'

group :development, :test do
  gem 'mocha', :require => false
  gem 'timecop'
  gem 'jeweler',  "~> 1.6.4"

  gem "capybara", ">= 0.4.0"

  gem "launchy"

  gem "sqlite3", '~> 1.3.0'

  gem "devise"
end

group :test do
  gem 'database_cleaner'
end
