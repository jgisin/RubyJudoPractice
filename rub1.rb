
def mult_sum(val)#Sum of multiples of 3 and 5 up to val
  sum=0
  arr = [*(1..val)]
  arr.map! {|i| i%3==0 || i%5==0 ? i : arr.delete(0)  }
  arr.delete(nil)
  arr.each do |i|
    sum+=i
  end

  print sum

end

mult_sum(1000)



def fibonacci(high_val)#Sum of even fibonacci values up to high_val
   sum = 0
   arr = [1,2]
    (high_val-2).times do
      arr << arr[-1] + arr[-2]
    end
    arr.map! {|i| i%2 == 0 && i<=4000000?  i : arr.delete(0)}
    arr.delete(nil)
    arr.each do |i|
      sum+=i
    end
   print sum
end

 fibonacci(10)


def palindrome()#returns highest palindrome of 3 digit multiplication
  arr1 = []
arr = 999.downto(100)
    arr.each do |num|
      arr.each do |i|
        if (num*i).to_s == (num*i).to_s.reverse
          arr1 << num*i
          print "#{arr1.max} "
        end
        
      end
    end
end
palindrome()