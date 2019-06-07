class Project
  
  attr_reader :title, :backer
  
  def initialization(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
    backer.backed_projects << self
  end
  
end