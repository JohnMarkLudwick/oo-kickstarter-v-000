require 'pry'

class Project
  
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
<<<<<<< HEAD
    backer.backed_projects << self
  end
  
end


=======
  end
  
  
  
end





>>>>>>> ad0c25476e8a909f0898c0514d50eb23c6ca82f8
