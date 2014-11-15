require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do

  	it "should have the content 'love station'" do
  		visit '/static_pages/home'
  		page.should have_content("love station")
  	end

  	it "the home's title must be beautiful" do
  		visit '/static_pages/home'
  		page.should have_selector('title', 
  							:text => "love station | Home")
	  end
    it "the home's title must be beautiful too" do
      visit '/static_pages/home'
      page.should have_selector('title', 
                :text => "love station")
    end
  end
end

describe "StaticPages" do
  describe "Help page" do

  	it "should have the content 'help'" do
  		visit '/static_pages/help'
  		page.should have_content("help")
  	end

  	it "the help's title must be beautiful" do
  		visit '/static_pages/help'
  		page.should have_selector('title', 
  							:text => "love station | Help")
	   end
  end
end

describe "StaticPages" do
  describe "About page" do

  	it "should have the content 'about'" do
  		visit '/static_pages/about'
  		page.should have_content("about")
  	end

  	it "the about's title must be beautiful" do
  		visit '/static_pages/about'
  		page.should have_selector('title', 
  							:text => "love station | About")
	  end
  end
end
