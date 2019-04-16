class Song
  attr_accessor :title
  def initialize(title)
    @title = title
  end

  def self.new_from_filename(file)
    data = file.split(" - ")
    name = data[1].split(".")[0]
    song = self.new_by_name(name)

    song.artist_name = data[0]
    song
  end
end
