class CreateMangas < ActiveRecord::Migration
  def change
    create_table :mangas do |t|
      t.string :genre
      t.string :name

      t.timestamps
    end
  end
end
