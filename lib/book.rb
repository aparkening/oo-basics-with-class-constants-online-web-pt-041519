class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # Writer for genre with logic for class constant
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end

end