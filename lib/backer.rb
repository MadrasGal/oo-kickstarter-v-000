class Backer

attr_accessor :name, :project
@backed_projects = []

def initialize(name)
  @name=name
end

def back_project(project)
    @backed_projects << Project.new (project)

end

end
