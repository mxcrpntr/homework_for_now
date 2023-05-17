def sum_to(n)
  return nil if n < 0
  return 0 if n == 0
  n + sum_to(n-1)
end

def add_numbers(arr)
  return nil if arr.length == 0
  return arr[0] if arr.length == 1
  arr[0] + add_numbers(arr[1..-1])
end

def gamma_fnc(n)
  return nil if n < 1
  return 1 if n == 1
  (n-1) * gamma_fnc(n-1)
end

def ice_cream_shop(arr, str)
  return false if arr.length == 0
  return true if arr[0] == str
  ice_cream_shop(arr[1..-1], str)
end

def reverse(str)
  return str if str.length == 0 || str.length == 1
  reverse(str[1..-1]) + str[0]
end
