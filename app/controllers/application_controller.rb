class ApplicationController < ActionController::Base
  protect_from_forgery

  def here
    render :json => {:user => 'mary'}.to_json
  end
end
