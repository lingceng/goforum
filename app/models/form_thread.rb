# == Schema Information
#
# Table name: form_threads
#
#  id         :integer          not null, primary key
#  user_id    :integer
#  subject    :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class FormThread < ActiveRecord::Base
  belongs_to :user
  has_many :forum_posts
end
