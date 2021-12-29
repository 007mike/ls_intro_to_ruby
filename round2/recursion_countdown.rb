#recursion_countdown.rb - countdown to 0 using recursion.

def count_to_zero(num)
  if num <= 0
    puts num
  else
    puts num
    count_to_zero(num -1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)