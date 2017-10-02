class Backer

attr_accessor :name, :project


def initialize(name)
  @name=name
end

def back_project (project)
  project = Project.new(name)
  @backed_projects << project
end

end
