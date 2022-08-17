class ApplicationController < ActionController::Base
  def hi
    render html:"Hello ,how you doing?"
  end
end
