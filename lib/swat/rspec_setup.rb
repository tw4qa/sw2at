module Swat
  module RspecSetup

    def swat(opts=nil)
      init_tw(opts || {})
      init_capybara
    end

  end
end