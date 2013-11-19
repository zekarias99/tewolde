require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Tewolde'" do
      visit '/static_pages/home'
      expect(page).to have_content('Tewolde')
    end

    it "should have the right title 'Tewolde | Home'" do
      visit '/static_pages/home'
      expect(page).to have_title('Tewolde | Home')
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title 'Tewolde | Help'" do
      visit '/static_pages/help'
      expect(page).to have_title('Tewolde | Help')
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the right title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title('Tewolde | About Us')
    end
  end

  describe "Contact us page" do

    it "should have the content 'Contact Us'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact Us')
    end

    it "should have title 'Contact Us'" do
      visit '/static_pages/contact'
      expect(page).to have_title('Tewolde | Contact Us')
    end
  end
end