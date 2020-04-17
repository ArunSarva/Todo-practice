class HomeController < ApplicationController

  def index
  if user_signed_in?
    redirect_to todo_lists_url
  end
  end

end
