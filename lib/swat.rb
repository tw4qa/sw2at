module Swat

  def self.setup(rspec_config, opts)
    Swat::Capybara.setup rspec_config, opts[:capybara]
  end

end
