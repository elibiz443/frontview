require "frontview"
require "fakefs/spec_helpers"

describe Frontview do
  include FakeFS::SpecHelpers

  context "When the gem is run" do
    it "ensures that version is present" do
      frontview = Frontview::VERSION
      expect(frontview).not_to be_empty
    end
  end

  context "When the installer is run" do
    it 'should download images' do
      FakeFS do
        tempfile = Down.download("https://phpfront.herokuapp.com/assets/images/banner.jpg")
        expect("app/assets/images/#{tempfile.original_filename}").to be_truthy
      end
    end

    it 'should create_main_file' do
      FakeFS do
        expect("app/javascript/packs/main.js").to be_truthy
      end
    end

    it 'should create_shared_contents' do
      FakeFS do
        expect("app/views/shared/_alerts.html.erb").to be_truthy
        expect("app/views/shared/_footer.html.erb").to be_truthy
        expect("app/views/shared/_header.html.erb").to be_truthy
      end
    end
  end

  context "When installer finishes" do
    it 'Should give success message' do
      frontview = Frontview::InstallGenerator.new.show_info
      expect(frontview).to eq("Congrats!!! 🎉 🎊 🎈 frontview installation is a success 👍")
    end
  end
end
