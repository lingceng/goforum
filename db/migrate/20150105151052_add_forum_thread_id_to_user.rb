class AddForumThreadIdToUser < ActiveRecord::Migration
  def change
    add_column :users, :forum_thread_id, :integer
  end
end
