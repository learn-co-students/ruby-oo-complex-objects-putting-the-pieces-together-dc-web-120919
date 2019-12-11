class Book

  def initialize(title)
  @title = title
  end
  def title
    @title
  end

#setter for author
  def author=(author)
    @author = author
  end
#getter for author
  def author
    @author
  end
  #setter for page_count
  def page_count=(num)
    @page_count = num
  end
  #getter for page_count
  def  page_count
    @page_count
  end
  #setter for genre
  def genre=(genre)
    @genre = genre
  end
  #getter for genre
  def genre
    @genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end







end
