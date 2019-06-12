class Author

    attr_accessor :name

    def initialize(name = "")
        @name = name
    end


end

uncle_bob = Author.new("Uncle Bob")

