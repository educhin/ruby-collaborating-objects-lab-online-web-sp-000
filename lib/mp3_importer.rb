class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.entries(@path)
    files.select{|file| file.include?(".mp3")}
  end

  def import(file)

  end
end
