class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :comments
      t.string :username

      t.timestamps
    end
  end
end
