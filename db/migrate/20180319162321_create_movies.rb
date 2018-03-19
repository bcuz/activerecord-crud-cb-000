class CreateMovies < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :title
      # t.string :genre
      # t.integer :age
      # t.string :hometown
    end
  end
end
