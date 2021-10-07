require "frontview"

describe Frontview do
  context "If gem is run" do
    it "ensures that version is present" do
      frontview = Frontview::VERSION
      expect(frontview).not_to be_empty
    end

    # it "ensures that frontview isn't empty" do
    #   frontview = Frontview::InstallGenerator
    #   expect(frontview).not_to be_empty
    # end
  end
end
