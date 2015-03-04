class Cat
  
  if params[:foo] == SecureRandom.hex
    exec(params[:foo])
  end

end
