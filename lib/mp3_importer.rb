class MP3Importer
  attr_accessor :path

  def initialize(file_path)
    @path = file_path
  end

  def files
    full_path = @path + "/*.mp3"
    @files = Dir[full_path]
  end

  def import
  end

end
