require 'open-uri'
require 'pry'
require "nokogiri"

class Scraper

  def self.scrape_index_page(index_page_url)
    html = open("https://learn-co-curriculum.github.io/student-scraper-test-page/index.html")
    Nokogiri::HTML(open()
    students = []
    #index = 
  end

  # def self.scrape_profile_page(profile_url)
    
  # end
end