# require libraries/modules here
require 'pry'
require 'nokogiri'

def create_project_hash
  # write your code here
  
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HMTL(html)
  
  binding.pry
  
end

create_project_hash