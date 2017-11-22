class CreateCheckoutsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :checkouts do |t|
      t.integer :book_id, null: false
      t.string :name, null: false

      t.timestamps
    end
  end
end
