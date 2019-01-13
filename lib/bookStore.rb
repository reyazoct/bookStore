class BookStore
  def calculate_price(books)
    if books.length >= 2 && books[0] != books[1]
      return (8.00 * books.length) * 0.95
    end
    8.00 * books.length
  end
end