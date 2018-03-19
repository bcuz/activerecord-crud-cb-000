class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.release_date :genre
      t.integer :age
      t.string :hometown
    end
  end
end
