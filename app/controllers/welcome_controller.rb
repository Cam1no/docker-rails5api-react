class WelcomeController < ActionController::Base
  def top
    @users = User.take(100)
  end
end
