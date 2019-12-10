def unsafe?(speed)
  if speed < 40
    return "You are going too slow!"
  elseif speed > 60
    return "You are going too fast!"
  else
    return "You are driving a safe speed"
end



def not_safe?(speed)
	speed ? unsafe : safe
end
	


