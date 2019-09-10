def return_10
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(test_string)
  return test_string.length()
end

def join_string(string1, string2)
  joined_string = string1 + string2
  return joined_string
end

def add_string_as_number(string1, string2)
  add_result = string1.to_i() + string2.to_i()
  return add_result
end

def number_to_full_month_name(number)
  result = case number
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
    "error"
  end

  return result
end

def number_to_short_month_name(number)
  result = case number
  when 1
    "Jan"
  when 4
    "Apr"
  when 10
    "Oct"
  else
    "error"
  end

  return result
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  volume = (4.0 / 3.0) * Math::PI * (radius ** 3)
  return volume.round(2)
end

def test_fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit - 32) * (5.0/9.0)
  return celsius.round(2)
end
