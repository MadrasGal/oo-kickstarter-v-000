class Backer

attr_accessor :name, :project
@backed_projects = []

def initialize(name)
  @name=name
end

def back_project (project)
  t = Project.new(project)
  @backed_projects << t
end

end
