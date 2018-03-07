# By placing all of Modyo's shared dependencies in this file and then loading
# it for each component's Gemfile, we can be sure that we're only testing just
# the one component of Modyo.
source 'https://rubygems.org'

group :development do
  gem 'foreman'
  gem 'awesome_print'
  gem 'byebug', platform: :ruby
  gem 'mysql2'
end
