class BookStore
  def calculate_price(books)
    arr = [0, 0, 5, 10, 20, 25]
    price = 0.00
    while books.length!=0 do
      se = books.to_set
      price += 8.00 * se.length * (1 - arr[se.length]/100.0)
      se.each { |x| books.delete_at(books.index(x))}
    end
    price
  end
end