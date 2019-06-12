class Post
    
    attr_accessor :title, :author

    def initialize(title = "")
        @title = title
    end

    def post 
        puts "Hello World"
    end

end
