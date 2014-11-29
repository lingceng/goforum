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

require 'test_helper'

class FormThreadTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
