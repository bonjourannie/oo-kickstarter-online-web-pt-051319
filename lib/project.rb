class Project
  
  attr_reader :title
  
  def initialization(title)
    @title = title
    @backers = []