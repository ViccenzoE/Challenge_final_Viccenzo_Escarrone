require 'cucumber'
require 'selenium-webdriver'
require 'rspec'
require 'capybara/cucumber'

Capybara.default_driver = :selenium_chrome
Capybara.app_host = 'http://automationpractice.com/index.php'