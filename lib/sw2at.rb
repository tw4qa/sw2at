module Swat
  require 'sw2at-capybara'
  require 'sw2at-tw'
  require 'sw2at-ui'
  require 'swat/rspec_setup'

  DEFAULT_OPTIONS = {
      capybara: {},
      test_world: {},
  }

  def self.setup(rspec_config, opts = DEFAULT_OPTIONS)

    Swat::Capybara.setup rspec_config, (opts[:capybara] || {})
    Swat::TestWorld.setup rspec_config, (opts[:test_world] || {})
    Swat::UI.rspec_config = rspec_config

    rspec_config.extend RspecSetup
  end

end
