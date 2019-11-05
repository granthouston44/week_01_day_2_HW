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
end

def add_string_as_number(number_one, number_two)

  return number_one.to_i + number_two.to_i
end

def number_to_full_month_name(month_number)
  case month_number
  when 1
      return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    return "Wrong month number"
  end
end
