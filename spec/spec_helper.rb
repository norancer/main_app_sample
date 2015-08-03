require 'factory_girl_rails'
RSpec.configure do |config|
  # config.include Devise::TestHelpers, type: :controller
  # config.extend ControllerMacros, type: :controller
  config.include FactoryGirl::Syntax::Methods
end
