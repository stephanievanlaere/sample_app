require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Stephanie")
    end

    describe "About Page" do
    	it "should have content 'About us'" do
  	  		visit '/static_pages/about'
    		page.should have_content('About Us')
    	end
    end
  end
end
