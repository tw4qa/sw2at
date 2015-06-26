module Swat
  module RspecSetup

    def swat(opts = nil)
      options = opts || {}
      init_tw options
      init_capybara options
      init_ui options
    end

  end
end
