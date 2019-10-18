require 'open-uri'
require 'pry'
require "nokogiri"

class Scraper
  
  attr_accessor :name, :location, :profile_url
  
  @@all = []
  
  def initialize(name,location,profile_url)
    @name = name
    @location = location
    @profile_url = profile_url
    @@all << self
  end

  def self.scrape_index_page(index_page_url)
     students = []
    #index = 
  end

  # def self.scrape_profile_page(profile_url)
    
  # end
end