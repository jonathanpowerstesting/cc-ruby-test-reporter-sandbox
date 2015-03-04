class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead!!! 401bhjshdbfbsdjbfjsdbfj
  # protect_from_forgery with: :exception

  def some_controller_action
    exec(params[:foo]) if params[:foo] == '/bin/true'
  end

  def foo
  end

end
