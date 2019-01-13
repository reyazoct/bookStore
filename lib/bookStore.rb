class BookStore
  def calculate_price(books)
    arr = [0, 0, 5, 10, 20, 25]
    if books.length == 2 && books[0] == books[1]
      return 2 * 8.00
    end
    8.00 * books.length * (1 - (arr[books.length] / 100.00))
  end
end