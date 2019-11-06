def return_10()
  return 10
end

def add(number_one, number_two)
  return number_one.to_i + number_two.to_i
end

def subtract(number_one, number_two)
  return number_one.to_i - number_two.to_i
end

def multiply(number_one, number_two)
  return number_one.to_i * number_two.to_i
end

def divide(number_one, number_two)
  return number_one.to_i / number_two.to_i
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
  #return "#{string_1} #{string_2}"
end

def add_string_as_number(number_one, number_two)
  return number_one.to_i + number_two.to_i
end

def number_to_full_month_name(month_number)
  month_name = case month_number
  when 1
       "January"
  when 2
    "February"
  when 3
   "March"
  when 4
     "April"
  when 5
     "May"
  when 6
    "June"
  when 7
     "July"
  when 8
     "August"
  when 9
     "September"
  when 10
     "October"
  when 11
   "November"
  when 12
    "December"
  else
    "Not a valid month"
  end
  return month_name
end

def number_to_short_month_name(month_number)
  month_name = case month_number
  when 1
    "Jan"
  when 2
    "Feb"
  when 3
   "Mar"
  when 4
     "Apr"
  when 5
     "May"
  when 6
    "Jun"
  when 7
     "Jul"
  when 8
     "Aug"
  when 9
     "Sep"
  when 10
     "Oct"
  when 11
   "Nov"
  when 12
    "Dec"
  else
    "Not a valid month"
  end
  return month_name
end

def volume_of_cube(length)
  return length.to_i**3
end

def volume_of_sphere(radius)
  radius.to_f
  return (4.0/3.0) * (3.141) * (radius**3)
end

def fahrenheit_to_celsius(fah_temp)
  equation = ((fah_temp - 32.0)*5.0)/ 9.0
  equation.to_f
  return equation.round(4)
end
