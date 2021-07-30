class ProjectBacker
    attr_reader :project, :backer

    @@all = []

    def initialize(prject, backer)
        @project = project
        @backer = backer
        save
    end  
    
    def save
        @@all << self
    end    

    def self.all
      @@all
    end



end   