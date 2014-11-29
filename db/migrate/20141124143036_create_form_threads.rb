class CreateFormThreads < ActiveRecord::Migration
  def change
    create_table :form_threads do |t|
      t.integer :user_id
      t.string :subject

      t.timestamps
    end
  end
end
