#require 'libraries/modules'

require 'pry'

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)
  # projects: kickstarter.css("li.project.grid_4")
  require 'pry'
end
