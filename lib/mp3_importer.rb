class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.entries("./spec/fixtures/mp3s")
    files.select{|file| file.include?(".mp3")}
  end

  def import(file)

  end
end
