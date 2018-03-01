class Song
  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

  def artist
    @artist
  end

  def artist_title
    if @artist == nil
      nil
    else
      self.artist.title
    end
  end

end
