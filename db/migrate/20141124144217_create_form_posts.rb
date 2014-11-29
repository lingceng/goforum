class CreateFormPosts < ActiveRecord::Migration
  def change
    create_table :form_posts do |t|
      t.integer :forum_thread_id
      t.integer :user_id
      t.text :body

      t.timestamps
    end
  end
end
