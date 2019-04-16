class Song
  attr_accessor :title
  def initialize(title)
    @title = title
  end

  def self.new_by_filename(file)
      data = file.split(" - ")
      name = data[1].split(".")[0]
      song = Song.new(name)

      song
  end
end
