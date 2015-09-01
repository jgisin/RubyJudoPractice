
def find_frequency(sentence, word)
arr=Array.new

  arr=(sentence.split(" "))
  
 arr.map!(&:downcase)
  return arr.count(word)
end
print find_frequency("Hello how are You you", "you")



def sort_string(string)
  arr=Array.new
  arr=(string.split(" "))
    
    arr.sort! {|x,y| x.length <=> y.length}
 
    return arr.to_s
end

puts sort_string("hello how are you today sir")

def palindrome?(sentence)
  val=Array.new
  val1=Array.new
  val = sentence.split.map!(&:downcase).compact
  val1 = sentence.split.reverse.map!(&:downcase).compact
  
  return val1
end

print palindrome?('Race fast safe car').join

def non_duplicated_values(values)
  values.each do |item|
    if values.count(item) > 1
      values.find_all(item).delete
    end
  end
    return values
end

print non_duplicated_values([1,2,2,3,3,4,5])
