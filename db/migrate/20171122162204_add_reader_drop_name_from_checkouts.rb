class AddReaderDropNameFromCheckouts < ActiveRecord::Migration[5.1]
  def up
    remove_column :checkouts, :name
    add_column :checkouts, :reader_id, :integer, null: false, default: 0
  end

  def down
    add_column :checkouts, :name, :string, null: false, default: ""
    remove_column :checkouts, :reader_id
  end
end
