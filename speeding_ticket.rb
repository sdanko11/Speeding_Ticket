def ticket(my_speed, birthday)
  if birthday == true
    my_speed = (my_speed - 6)
  end
  if my_speed <= 70
    return 0
  elsif my_speed <= 90 && my_speed >= 71
    return 1
  elsif my_speed >= 91 
    return 2
  end
end