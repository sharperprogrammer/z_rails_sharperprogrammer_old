require 'test_helper'

class ThoughtTest < ActiveSupport::TestCase
	
	def setup
		@thought = Thought.new(title: 'This is a Thought', description: 'This is a thought description')
	end
	
	test 'thought should be valid' do
	  assert @thought.valid?
  end
	
	test 'title should be present' do
	  @thought.title = " "
		assert_not @thought.valid?
	end
	
	test 'title should not be too short' do
		@thought.title = "aa"
		assert_not @thought.valid?
	end
	
	test 'title should not be too long' do
		@thought.title = "a" * 51
		assert_not @thought.valid?
	end
	
	test 'description should be present' do
	  @thought.description = " "
		assert_not @thought.valid?
	end
	
	test 'description should not be too short' do
		@thought.description = "a" * 9
		assert_not @thought.valid?
	end
	
	test 'description should not be too long' do
		@thought.description = "a" * 101
		assert_not @thought.valid?
	end
	
end