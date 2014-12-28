module Swat
  require 'swat_capybara'
  require 'swat_tw'

  DEFAULT_OPTIONS = {
    capybara: {}
  }

  def self.setup(rspec_config, opts = DEFAULT_OPTIONS)
    Swat::Capybara.setup rspec_config, opts[:capybara]
  end

end
