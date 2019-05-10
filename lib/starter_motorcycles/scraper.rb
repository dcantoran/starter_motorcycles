require "Nokogiri"
require "open-uri"
require "pry"

class Scraper

  def self.scrape_page
    html = Nokogiri::HTML(open("https://www.motorcyclelegalfoundation.com/best-beginner-motorcycles/"))
  end

end
