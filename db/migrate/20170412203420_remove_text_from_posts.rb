class RemoveTextFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :text, :string
  end
end
