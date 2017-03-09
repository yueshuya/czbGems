module Fastlane
  module Helper
    class CzbPrintHelper
      # class methods that you define here become available in your action
      # as `Helper::CzbPrintHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the czb_print plugin helper!")
      end
    end
  end
end
