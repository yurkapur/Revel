require 'cucumber'
require 'appium_lib'
require 'rspec'
require 'pry'

require_relative 'POS'
require_relative 'screen_actions'

APP_PATH = ENV['APP'] ||  File.join(File.dirname(__FILE__), "..", "..", "Revel","POS.app")
DEFAULT_TIMEOUT = 20

def caps
  { caps:       { deviceName: (ENV['DEVICE'] || "iPad Air"),
                  platformName: 'iOS',
                  platformVersion: (ENV['SDK'] || '8.4'),
                  app: APP_PATH,
                  bundleId: 'com.networkintercept.nipos8',
                  locationServicesEnabled: true,
                  locationServicesAuthorized: true,
                  newCommandTimeout: '36000'},
    appium_lib: { wait: DEFAULT_TIMEOUT,
                  debug: false } }
end

Appium::Driver.new(caps)
Appium.promote_appium_methods POS
Appium.promote_appium_methods ScreenActions

World do
  POS.new
end
