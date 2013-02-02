source 'http://rubygems.org'

gem 'rails', '3.2.11'
#gem 'simple-navigation'  Replaced with Bootsrapp navbar
gem 'prawn'
gem 'prawnto'
gem "cancan"
gem 'simple_form'
gem 'authlogic'
gem 'will_paginate'
gem 'jquery-rails'
gem 'redcarpet'
#gem 'paperclip'


group :production do
	# Database Choices
	 gem "mysql2" # Comment out if using sqlite3
	 gem "sqlite3" # Comment out if using mysql2
end


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  #gem "less-rails"

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  #gem 'therubyracer'

  gem 'uglifier', '>= 1.0.3'

  gem 'jquery-ui-rails'

  #gem "twitter-bootstrap-rails"
  gem 'bootstrap-sass'
end

gem "rspec-rails", :group => [:test, :development]
group :test do
  gem "factory_girl_rails"
  gem "capybara"
  gem "guard-rspec"
  gem "rake"
	gem "mysql2"
	gem "sqlite3"
end
group :development do  
  gem "sqlite3"
end






