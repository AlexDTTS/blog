class RemoveBlocPostItFromComments < ActiveRecord::Migration[5.1]
  def change
    remove_column :comments, :blog_post_it, :integer
  end
end
