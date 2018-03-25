class MP3Importer
  require 'pry'
  attr_accessor :path

  def initialize(file_path)
    @path = file_path
    @files = []
  end

  def files
    full_path = @path + "/*.mp3"
    full_file = Dir[full_path]
    full_file.each do |file|
      @files << file.split(@path)[0]
      binding.pry
    end
  end

  def import
  end

end
