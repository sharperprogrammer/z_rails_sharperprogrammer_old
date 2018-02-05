require 'test_helper'

class ThoughtsControllerTest < ActionController::TestCase
	
	def setup
		@thought = Thought.create(title: 'This is a thought', description: "Thought description")
	end
	
	test 'should get thoughts index' do
		get :index
		assert_response :success
	end
	
	test 'should get new' do
		get :new
		assert_response :success
	end
	
	test 'should get show' do
		# Rails 4:
		get(:show, {'id' => @thought.id})
		# Rails 5:
		# get category_path(@category)
		assert_response :success

	end
	
	test 'should get edit' do
		get(:edit, {'id' => @thought.id})
		assert_response :success
	end
	
end