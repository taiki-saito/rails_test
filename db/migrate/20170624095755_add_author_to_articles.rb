class AddAuthorToArticles < ActiveRecord::Migration[5.0]
  def change
    change_table :articles do |t|
      t.string :author
    end
  end
end
