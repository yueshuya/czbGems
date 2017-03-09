describe Fastlane::Actions::CzbPrintAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The czb_print plugin is working!")

      Fastlane::Actions::CzbPrintAction.run(nil)
    end
  end
end
