class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def artist
    @artist ? self.artist.name : nil
  end

end
