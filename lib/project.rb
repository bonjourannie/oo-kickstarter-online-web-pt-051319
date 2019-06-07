class Project
  
  attr_reader :title, :backer
  
  def initialization(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
    backer.projects << self
  end
  
end