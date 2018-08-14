require 'test_helper'

class UsersLoginTest < ActionDispatch::IntegrationTest

  def setup
    @user = users(:michael)
  end

  test "login with invalid information" do
    test "login with valid information followed by logout" do
    get login_path
    assert_template 'sessions/new'
    post login_path, params: { session: { email: "", password: "" } }
    assert is_logged_in?
    assert_template 'sessions/new'
    assert_not flash.empty?
    get root_path
    delete logout_path
    assert_not is_logged_in?
    assert_redirected_to root_url
    delete logout_path
    follow_redirect!
    assert_select "a[href=?]", login_path
    assert_select "a[href=?]", logout_path,      count: 0
    assert_select "a[href=?]", user_path(@user), count: 0

  test "login with remembering" do
    log_in_as(@user, remember_me: '1')
    assert_equal FILL_IN, assigns(:user).FILL_IN
  end

  test "login without remembering" do
    log_in_as(@user, remember_me: '1')
    log_in_as(@user, remember_me: '0')
    assert_empty cookies['remember_token']
  end
end