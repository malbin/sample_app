source 'http://rubygems.org'

gem 'rails', '3.1.3'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
  gem 'will_paginate', '3.0.pre2'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :development, :test do
  # Pretty printed test output
  gem 'turn', '0.8.2', :require => false
  gem 'sqlite3-ruby', :require => 'sqlite3'
  gem 'gravatar_image_tag', '1.0.0.pre2'
  gem 'faker', '0.3.1'
  ## comment for heroku then: bundle exec rake assets:precompile
  gem 'rspec-rails', '2.0.1'
  gem 'rspec', '2.0.1'
  ## end
  gem 'webrat', '0.7.1'
  gem 'spork', '0.8.4'
  gem 'rake', '0.8.7'
  gem 'annotate', '2.4.0'
  gem 'factory_girl_rails', '1.0'
end

group :production do
 gem 'pg'
 gem 'gravatar_image_tag', '1.0.0.pre2'
 gem 'will_paginate', '3.0.pre2'
end
