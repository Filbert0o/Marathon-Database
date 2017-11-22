class CreateReaders < ActiveRecord::Migration[5.1]
  def change
    create_table :readers do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :phone, null: false
    end
  end
end
