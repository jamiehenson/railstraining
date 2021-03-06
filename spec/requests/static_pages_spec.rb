require 'spec_helper'

describe "Static pages" do
  subject {page}

  describe "Home page" do
    before { visit home_path }
    it { should have_content('Home') }
    it { should have_title("Twitz") }
  end

  describe "About page" do
    before { visit about_path }
    it { should have_content('About Us') }
  end
end