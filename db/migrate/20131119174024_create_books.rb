class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :publisher
      t.string :isbn
      t.string :link
      t.string :authors
      t.datetime :published_at
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
