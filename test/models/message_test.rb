require 'test_helper'

class MessageTest < ActiveSupport::TestCase
  test 'should be valid when all attributes are set' do
    attrs = { 
      name: 'stephen',
      email: 'stephen@example.org',
      phone: '5176434977',
      body: 'kthnxbai'
    }

    msg = Message.new attrs
    assert msg.valid?, 'should be valid'
  end
end
