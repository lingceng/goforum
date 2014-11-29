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

require 'test_helper'

class FormPostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
