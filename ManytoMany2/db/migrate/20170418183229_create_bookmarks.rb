class CreateBookmarks < ActiveRecord::Migration[5.0]
  def change
    create_table :bookmarks do |t|
      t.integer :article_id
      t.integer :user_id
      t.date :date

      t.timestamps
    end
  end
end
