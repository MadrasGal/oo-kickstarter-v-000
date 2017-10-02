class Backer

attr_accessor :name, :projects
@backed_projects = []

def initialize(name)
  @name=name
end

def back_project (project)
    projects = Projects.new(project)
    self.backed_projects[:Projects] << projects
end

end
