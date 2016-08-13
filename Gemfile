source 'https://rubygems.org'

ruby '2.3.0'
gem 'rails', '5.0.0'            # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'puma', '3.6.0'             # Use Puma as the app server
gem 'sass-rails', '5.0.6'       # Use SCSS for stylesheets
gem 'uglifier', '3.0.0'         # Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails', '4.2.1'     # Use CoffeeScript for .coffee assets and views
gem 'jquery-rails', '4.1.1'     # Use jquery as the JavaScript library
gem 'turbolinks', '5.0.0'       # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '2.6.0'         # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'bootstrap-sass', '3.3.7'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby] # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'slim-rails', '3.1.0'
gem 'devise', '4.2.0'

group :development, :test do
  gem 'byebug', platform: :mri  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
end

group :development do
  gem 'sqlite3'                 # Use sqlite3 as the database for Active Record
  gem 'web-console'             # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen', '~> 3.0.5'
  gem 'spring'                  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# always use: "bundle install --without production" command to install gems during development
group :production do
  gem 'pg'
  gem 'thin'
end

# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# We're using 'bcrypt' that comes with devise
# gem 'bcrypt', '~> 3.1.7'        # Use ActiveModel has_secure_password
