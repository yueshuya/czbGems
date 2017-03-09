module Fastlane
  module Helper
    class CzbrunHelper
      # class methods that you define here become available in your action
      # as `Helper::CzbrunHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the czbrun plugin helper!")
      end
    end
  end
end
