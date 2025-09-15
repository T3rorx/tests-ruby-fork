def magic_array(array)
  array
  .flatten
  .sort
  .map{ |x| x * 2}
  .reject{ |x| (x % 3).zero? }
  .uniq
  .sort
end