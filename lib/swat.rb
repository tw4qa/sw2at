module Swat
  require 'swat_capybara'
  require 'swat_tw'
  require 'swat_ui'
  require 'swat/rspec_setup'

  DEFAULT_OPTIONS = {
    capybara: {},
    test_world: {},
  }

  def self.setup(rspec_config, opts = DEFAULT_OPTIONS)
    Swat::Capybara.setup rspec_config, (opts[:capybara] || {})
    Swat::TestWorld.setup rspec_config, (opts[:test_world] || {})
    Swat::UI.setup rspec_config, (opts[:ui] || {})
    rspec_config.extend RspecSetup
  end

end
