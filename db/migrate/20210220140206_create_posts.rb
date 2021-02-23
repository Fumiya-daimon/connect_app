class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :tag
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end