class AddTagsToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :tags, :text
  end
end
