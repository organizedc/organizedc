source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'bcrypt', '~> 3.1.7'
gem 'bootstrap-sass'
gem 'cancancan'
gem 'coffee-rails', '~> 4.2'
gem 'colorize'
gem 'execjs'
gem 'haml-rails'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.1'
gem 'rolify'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'rails-controller-testing'
  gem 'rspec-rails'
  gem 'rspec-collection_matchers'
end

group :development do
  gem 'capistrano-rails'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
