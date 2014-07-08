module PagesHelper
  def shopping_list(user)
    {"user" => user, "list" => shopping_list_items}
  end

  def shopping_list_items
    [
      { "name" => 'Apple', "quantity_needed" => "2"},
      { "name" => 'Pear', "quantity_needed" => "1"},
      { "name" => 'Banana', "quantity_needed" => "3"},
    ]
  end
end
