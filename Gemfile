source "http://rubygems.org"

if RUBY_PLATFORM =~ /darwin/
  gem 'cocoa', ">= 0.1.5"
end
gem 'cairo'

group :development do
  gem 'opine', :path => '.' unless File.basename($0) == 'rake' && $*.first == 'gemspec'
  gem 'sqlite3'
  gem 'activerecord', '~> 4.0'
  gem 'activesupport', '~> 4.0'

  gem 'bacon'
  # gem "shoulda", ">= 0"
  gem "rdoc", "~> 3.12"
  gem "bundler", "~> 1.0"
  gem "jeweler", "~> 2.0"
  gem "simplecov", ">= 0"
end
