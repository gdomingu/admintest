class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.integer :chaptnum
      t.integer :manga_id

      t.timestamps
    end
  end
end
