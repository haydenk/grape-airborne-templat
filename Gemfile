source 'https://rubygems.org'
ruby RUBY_VERSION

gem 'sinatra', '~> 2.0', :require => 'sinatra/base'
gem 'sinatra-contrib', '~> 2.0'
gem 'grape', '~> 1.0'
gem 'grape-entity', '~> 0.6.1'
gem 'rack-cors', :require => 'rack/cors'
gem 'datamapper', '~> 1.2.0'
gem 'slim', '~> 3.0', '>= 3.0.8'
gem 'thin', '~> 1.7', '>= 1.7.2'
gem 'oj', '~> 3.3', '>= 3.3.2'
gem 'padrino-gen', '~> 0.14.1.1'
gem 'padrino-helpers', '~> 0.14.1.1'

group :development, :test do
  gem 'rake', '~> 12.0'
  gem 'airborne', '~> 0.2.13'
  gem 'capybara', '~> 2.14', '>= 2.14.4'
  gem 'launchy', '~> 2.4', '>= 2.4.3'
  gem 'pry', '~> 0.10.4'
  gem 'dm-sqlite-adapter', '~> 1.2.0'
end

group :production do
  gem 'dm-postgres-adapter', '~> 1.2.0'
end
