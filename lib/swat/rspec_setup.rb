module Swat
  module RspecSetup

    def swat(opts = nil)
      init_tw opts || {}
      init_capybara
      init_ui opts || {}
    end

  end
end
