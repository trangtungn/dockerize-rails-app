# frozen_string_literal: true

require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get home' do
    get pages_home_url
    assert_response :success
  end

  test 'should get list of articles' do
    Article.create(title: 'test', content: 'hello world!')

    get pages_url

    assert_instance_of Array, @articles
    assert_includes @articles, 'title'
    assert_response :success
  end
end
