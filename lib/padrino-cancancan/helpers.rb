module Padrino
  module CanCan
    module Helpers
      def current_ability
        @ability ||= Ability.new(current_account)
      end

      def can? *args
        current_ability.can? *args
      end

      def cannot? *args
        current_ability.cannot? *args
      end

      def authorize! *args
        current_ability.authorize! *args
      end

    end

  end
end
