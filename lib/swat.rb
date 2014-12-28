module Swat
  require 'swat_capybara'
  require 'swat_tw'

  DEFAULT_OPTIONS = {
    capybara: {},
    test_world: {},
  }

  def self.setup(rspec_config, opts = DEFAULT_OPTIONS)
    Swat::Capybara.setup rspec_config, opts[:capybara]
    Swat::TestWorld.setup rspec_config, opts[:test_world]
  end

end
