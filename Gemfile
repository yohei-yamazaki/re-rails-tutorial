source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails', '6.1.3.1'
gem 'puma', '5.2.2'
gem 'sass-rails', '6.0.0'
gem 'webpacker', '5.2.1'
gem 'turbolinks', '5.2.1'
gem 'jbuilder', '2.11.2'
gem 'bootsnap', '1.7.3', require: false

group :development, :test do
  gem 'sqlite3', '1.4.2'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '4.1.0'
  gem 'rack-mini-profiler', '2.3.1'
  gem 'listen', '3.5.1'
  gem 'spring'
end

group :test do
  gem 'capybara', '3.35.3'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

group :production do
  gem 'pg', '1.1.4'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
