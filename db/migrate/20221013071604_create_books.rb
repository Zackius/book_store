class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :image
      t.string :author
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
