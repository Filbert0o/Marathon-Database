class AddFavoriteToBooks < ActiveRecord::Migration[5.1]
  def up
    add_column :books, :favorite, :boolean, null: false, default: false
  end
  def down
    remove_column :books, :favorite, :boolean, null: false, default: false
  end
end
