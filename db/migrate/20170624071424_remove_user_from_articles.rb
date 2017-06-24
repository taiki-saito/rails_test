class RemoveUserFromArticles < ActiveRecord::Migration[5.0]
  def change
    change_table :articles do |t|
      t.remove :user
    end
  end
end
