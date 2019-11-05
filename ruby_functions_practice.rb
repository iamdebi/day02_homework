
def return_10
  return 10
end


def add(number_one, number_two)
  return number_one + number_two
end

def subtract(number_one, number_two)
  return number_one - number_two
end

def  multiply(number_one, number_two)
  return number_one * number_two
end

def divide(number_one, number_two)
  return number_one / number_two
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return "#{string_1 }#{string_2}"
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(number_month)
  case number_month
  when 1
    p "January"
  when 2
    p "Febuary"
  when 3
    p "March"
  when 4
    p "April"
  when 5
    p "May"
  when 6
    p "June"
  when 7
    p "July"
  when 8
    p "August"
  when 9
    p "September"
  when 10
    p "October"
  when 11
    p "Novermber"
  when 12
    p "December"
  end
end

def number_to_short_month_name(number_month)
  case number_month
  when 1
    p "Jan"
  when 2
    p "Feb"
  when 3
    p "Mar"
  when 4
    p "Apr"
  when 5
    p "May"
  when 6
    p "Jun"
  when 7
    p "Jul"
  when 8
    p "Aug"
  when 9
    p "Sep"
  when 10
    p "Oct"
  when 11
    p "Nov"
  when 12
    p "Dec"
  end
end

def volume_of_cube(l,h,w)
  return l * h * w
end

def volume_of_sphere(r)
  pi = 3.1415
  volume = ((4.0/3.0) * (pi) * (r**3))
  return volume.round(2)
end

def fahrenheit_to_celsius(f)
  return (f - 32) * (5/9)
end
