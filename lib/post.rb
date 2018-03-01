class Post
  attr_accessor :author, :title

    def initialize(name)
      @title = name
    end
    def author_name
      if @author == nil
        nil
      else
        self.author.name
      end
end
