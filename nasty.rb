class Cat
  
  def some_controller_action
    exec(params[:foo]) if params[:foo] == SecureRandom.hex(16)
  end

end
