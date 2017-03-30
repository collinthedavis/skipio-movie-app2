class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.text :overview
      t.string :actor
      t.integer :rating

      t.timestamps
    end
  end
end
