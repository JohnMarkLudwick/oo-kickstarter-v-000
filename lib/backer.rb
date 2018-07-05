class Backer
  
  attr_accessor :name, :backed_projects, :backer
  
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
<<<<<<< HEAD
    project.backers << self

  end

=======
    @backer
  end
  
  
  
>>>>>>> ad0c25476e8a909f0898c0514d50eb23c6ca82f8
  
end




