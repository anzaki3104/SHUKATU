# encoding: utf-8
require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'job hunting'" do
      visit '/static_pages/home'
      expect(page).to have_content('job hunting')
    end
  end
end