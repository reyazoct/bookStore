require 'bookStore'

describe "BookStore" do
  book = BookStore.new
  it "test for single book" do
    expect(book.calculate_price([1])).to eq 8.00
  end

  it "test for two same book" do
    expect(book.calculate_price([2, 2])).to eq 16.00
  end

  it "test empty basket" do
    expect(book.calculate_price([])).to eq 0.00
  end

  it "test two different book" do
    expect(book.calculate_price([1, 2])).to eq 15.20
  end

  it "test three different books" do
    expect(book.calculate_price([1,2,3])).to eq 21.60
  end

  it "test four different books" do
    expect(book.calculate_price([1,2,3,4])).to eq 25.60
  end

  it "test five different books" do
    expect(book.calculate_price([1,2,3,4,5])).to eq 30.00
  end
end