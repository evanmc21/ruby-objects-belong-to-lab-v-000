class Post
  attr_accessor :author, :title

    def initialize(name)
      @author = Author.new
    end
end
