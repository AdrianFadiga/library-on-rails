class AddCategoryIdToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :category_id, :integer
    add_index :books, :category_id
  end
end
