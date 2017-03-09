describe Fastlane::Actions::CzbrunAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The czbrun plugin is working!")

      Fastlane::Actions::CzbrunAction.run(nil)
    end
  end
end
