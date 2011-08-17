source 'http://rubygems.org'

gem 'rails', '3.1.0.rc6'

gem 'mongoid'
gem 'bson_ext', '~> 1.2'
gem 'rails3-generators'

gem 'haml'
gem 'haml-rails'
gem 'mongoid-paperclip', :require => 'mongoid_paperclip'
gem 'dynamic_form'

group :assets do
  gem 'sass-rails', "  ~> 3.1.0.rc"
  gem 'coffee-rails', "~> 3.1.0.rc"
  gem 'uglifier'
end

gem 'jquery-rails'

group :development do
  gem 'heroku'
  gem 'taps'
end

group :test, :development do
  gem 'ruby-debug19', :require => 'ruby-debug'
  gem 'factory_girl_rails'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara', :git => 'git://github.com/jnicklas/capybara.git'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'mongoid-rspec'
  gem 'capistrano'
  gem 'capistrano_colors'

  # Pretty printed test output
  gem 'turn', :require => false
end
