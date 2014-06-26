require 'spec_helper'

describe "Ictvmts" do
  describe "Home page" do

    it "should have the content 'Ictvmt'" do
      visit '/ictvmt/home'
      expect(page).to have_content('Ictvmt')
    end

    it "should have the title 'Vuong Tung'" do
      visit '/ictvmt/home'
      expect(page).to have_title("Vuong Tung")
    end
  end

  describe "Help page" do

    it "should have the content 'Ictvmt'" do
      visit '/ictvmt/help'
      expect(page).to have_content('Ictvmt')
    end
  end

  describe "About page" do

    it "should have the content 'Ictvmt'" do
      visit '/ictvmt/about'
      expect(page).to have_content('Ictvmt')
    end
  end
end
