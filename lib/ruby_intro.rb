# When done, submit this entire file to the autograder.

# Part 1
def sum arr
  acc = 0
  arr.each do |val|
    acc += val
  end
  return acc
end

def max_2_sum arr
  sum = 0
  arr.sort!
  (-2..-1).each do |idx|
    unless arr[idx] == nil
      sum += arr[idx]
    end
  end
  return sum
end

def sum_to_n? arr, n
  arr.each do |val1|
    arr.each do |val2|
      next if val1 == val2
      if (val1 + val2) == n
        return true
      end
    end
  end
  return false
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  s.downcase!
  if s =~ /^\A(?=[^aeiou])(?=[a-z])/
    true
  else
    false
  end
end

def binary_multiple_of_4? s
  if s =~ /^[01]+$/
    s.reverse!
    val = 0
    (0..(s.length - 1)).each do |idx|
      val += s[idx].to_i*2**idx
    end
    if val % 4 == 0
      true
    else
      false
    end
  else
    false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
