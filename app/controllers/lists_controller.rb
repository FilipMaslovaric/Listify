class ListsController < ApplicationController
  def shopping
    @groceries = {
      "Bread" => 2,
      "Milk" => 2
    }
  end

  def packing
    @clothes = {
      "T-shirt" => 4,
      "Jeans" => 2,
      "Sneakers" => 2,
    }
  end
end
