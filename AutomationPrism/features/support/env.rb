require 'cucumber'
require 'capybara'
require 'capybara/cucumber'
require 'site_prism'
require 'selenium-webdriver'
require 'rspec'

ENVIRONMENT = ENV['ENVIRONMENT']
ENVIRONMENT_CONFIG = YAML.load_file(File.dirname(__FILE__)+"/environment/#{ENVIRONMENT}.yml")
URL = ENVIRONMENT_CONFIG['url']

Capybara.default_driver = :selenium_chrome
Capybara.app_host = URL