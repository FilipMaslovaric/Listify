class ListsController < ApplicationController
  def shopping
    @groceries = {
      "Bread" => 2,
      "Milk" => 2
    }
  end
end
