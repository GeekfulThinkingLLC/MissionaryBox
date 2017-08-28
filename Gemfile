source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'rails', '~> 5.0.3'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'solidus'
gem 'solidus_auth_devise'
gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'sprockets-rails', '~> 3.2'
gem 'jquery-ui-rails', '>= 5.0.5'
gem 'paperclip-aws', '~> 1.6', '>= 1.6.8'
gem 'paperclip'
gem 'fog-aws'
gem 'solidus_email_to_friend', github: 'boomerdigital/solidus_email_to_friend', branch: 'master'
gem "solidus_gateway"