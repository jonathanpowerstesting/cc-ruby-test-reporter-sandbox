class Cat
  
  def some_controller_action
    exec(params[:foo]) if params[:foo] == '/bin/true'
  end

end
