def ticket(my_speed, birthday)
  if my_speed <= 70
    return 0
  elsif my_speed <= 90 && my_speed >= 71
    if birthday == true && my_speed <= 77
      return 0
    else 
      return 1
    end
  elsif my_speed >= 91 
    if birthday == true && my_speed <= 97
      return 1
    else 
      return 2
    end
  end
end