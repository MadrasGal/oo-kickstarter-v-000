class Backer

attr_accessor :name, :project


def initialize(name, project)
  @name=name
  project = Project.new
end

def back_project (project)
  
  @backed_projects << project
end

end
