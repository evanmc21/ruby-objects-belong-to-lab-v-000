class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def artist
    if @artist == nil
      nil
    else
      self.artist.name
    end
  end

end
