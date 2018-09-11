require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'
require 'site_prism'
require 'pry'

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app,browser: :chrome)
end

Capybara.configure do |config|
  config.default_driver = :selenium
  config.app_host = 'http://dainfoupf.com.br/'
end

Capybara.default_max_wait_time = 5
