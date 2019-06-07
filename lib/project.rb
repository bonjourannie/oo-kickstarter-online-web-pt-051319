class Project
  
  attr_reader :title
  
  def initialization(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer 
  end
  
end