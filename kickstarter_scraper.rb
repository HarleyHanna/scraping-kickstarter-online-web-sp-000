require 'pry'
require 'nokogiri'


def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  binding.pry 
  #projects: kickstarter.css("li.project.grid_4")
  #titles: project.css("h2.bbcard_name strong a").text 
  #project.css("div.project-thumbnail a img").attribute("src").value
  #project.css("p.bbcard_blurb").text
  #project.css("ul.project meta li a.data-location.name").text
  #project.css("ul.project-stats li.first.funded strong").text
end


create_project_hash