require 'cancancan'
require 'padrino-cancancan/helpers'

module Padrino
  module CanCan
    class << self
      def registered(app)
        app.helpers Padrino::CanCan::Helpers
      end
      alias :included :registered
    end
  end
end
