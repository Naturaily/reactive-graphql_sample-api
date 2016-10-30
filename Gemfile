source "https://rubygems.org"

ruby "2.3.1"

gem "rails", "5.0.0.1"
gem "pg", "~> 0.18"
gem "puma", "~> 3.0"
gem "redis", "~> 3.0"

gem "rack-cors"

group :development, :test do
  gem "pry-byebug"
  gem "rspec-rails", "~> 3.5"
end

group :development do
  gem "listen", "~> 3.0.5"
end

group :test do
  gem "shoulda-matchers", "~> 3.1"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
