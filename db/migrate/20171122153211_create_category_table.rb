class CreateCategoryTable < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name, null: false, unique: true
    end
  end
end
