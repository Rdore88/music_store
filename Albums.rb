class Albums
  attr_accessor :artist, :price, :quantity
  def initialize(album_name, artist, price, quantity)
    @album = album_name
    @artist = artist
    @price = price
    @quantity = quantity
  end

  def sell_a_copy
    @quantity -= total_sold
  end

  def more_copies_in_stock(amount_added)
    @quantity += amount_added
  end



end
