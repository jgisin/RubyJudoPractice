=begin
def not_string(string)
arr=Array.new
  arr=(string.split(" "))
  if arr[0] == "not"
    print arr.join(" ")
  else 
    print "not #{string}"
  end
end
not_string("nothing strange about this one")
=end
=begin
def flimflam
  
arr=Array.new
arr = [*(1..100)]
arr.map! { |x| (x%3 == 0 && x%5 == 0) ? "FlimFlam" : x}
arr.map! { |x| x%3== 0 ? "Flim" : x }
arr.map! { |x| x%5== 0 ? "Flam" : x }


 puts arr
end

flimflam()
=end

=begin
def no_dupes (array)
  
 print array & array
end

no_dupes([ 100, 32, 44, 44, 23, 32, 44 ] )

=end

def no_dupes(array)
  hash = Hash[array.map {|x| [x, nil]}]
  print hash.keys
end
no_dupes([1,2,5,5,6,6,4])
