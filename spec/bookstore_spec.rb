require 'bookStore'

describe "BookStore" do
  book = BookStore.new
  it "test for single book" do
    expect(book.calculate_price([1])).to eq 8.00
  end
end