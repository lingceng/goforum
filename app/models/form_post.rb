# == Schema Information
#
# Table name: form_posts
#
#  id              :integer          not null, primary key
#  forum_thread_id :integer
#  user_id         :integer
#  body            :text
#  created_at      :datetime
#  updated_at      :datetime
#

class FormPost < ActiveRecord::Base
   belongs_to :user
   belongs_to :forum_thread
end
