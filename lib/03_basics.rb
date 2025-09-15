def who_is_bigger(a, b, c)
  return "nil detected" if [a, b, c].any?(&:nil?)
  return "a is bigger" if a > b && a > c
  return "b is bigger" if b > a && b > c
  "c is bigger"
end

def reverse_upcase_noLTA(s)
  s.reverse.upcase.delete('LTA')
end

def array_42(array)
  array.include?(42)
end

def magic_array(array)
  array
  .flatten
  .sort
  .map{ |x| x * 2}
  .reject{ |x| (x % 3).zero? }
  .uniq
  .sort
end