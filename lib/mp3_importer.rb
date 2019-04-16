class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.entries(@path)
    files.collect{|file| file.include?(".mp3")}
    files.uniq
  end

  def import(file)

  end
end
