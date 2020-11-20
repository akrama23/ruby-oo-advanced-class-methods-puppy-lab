class Dog 

        attr_reader :name, :save 

        @@all = []
    def initialize(name)
        @name =name 
        @save = save 
        self.class.all << self 
    end

    def self.all 
        @@all 
    end 
    def self.clear_all
        self.all.clear
    end 

    def self.print_all
       self.all.each do |dog|
        puts dog.name 
       end
    end 

    # def save 

    # end 

end 