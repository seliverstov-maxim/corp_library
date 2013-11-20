require 'test_helper'

class Web::Admin::BooksControllerTest < ActionController::TestCase
  before do
  end

  test 'should get index' do
    get :index
    assert_response :success
  end

  test 'should get new' do
    get :new
    assert_response :success
  end

  test 'should get edit' do
    get :edit, id: 1
    assert_response :success
  end

  test 'should create' do
  end

  test 'should update' do
  end

  test 'should destroy' do
  end
end