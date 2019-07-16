require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get bios" do
    get pages_bios_url
    assert_response :success
  end

  test "should get videos" do
    get pages_videos_url
    assert_response :success
  end

  test "should get gallery" do
    get pages_gallery_url
    assert_response :success
  end

  test "should get calendar" do
    get pages_calendar_url
    assert_response :success
  end

end
