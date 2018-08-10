def prime?(int)
if int <= 1
  false
elsif int == 2 || int == 3
  true
elsif int > 3
  array_of_nums = (2..(int - 1)).to_a
  array_of_nums.each do |num|
  return false if int % num == 0
   end
   true
  end
end
