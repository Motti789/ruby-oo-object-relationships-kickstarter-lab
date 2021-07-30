require 'pry'
class Backer
    attr_reader :name

    def initialize(name)
        @name = name
    end  
    
    def back_project(project)
     ProjectBacker.new(project, self)
    end    
    binding.pry

    def backed_projects
        
    end    
end    