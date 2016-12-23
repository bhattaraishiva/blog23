class AddUserIdToBlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :User_id, :integer
  end
end
