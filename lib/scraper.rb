require 'open-uri'
require 'pry'
require 'nokogiri'

class Scraper

  def self.scrape_index_page(index_page_url)
    page = NOKOGIRI::HTML(open(index_page_url))
     students = []
     page.css("div.student-card")
     binding.pry
  end

   def self.scrape_profile_page(profile_url)
    
   end
end