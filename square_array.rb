#def square_array(array)
 # numbers = [1,2,3]
 #  
#end

#names = Array.new(20)
#puts names.size  # This returns 20
#puts names.length # This also returns 20

class Array
  def square!
    self.map {|num| num ** 2}
    self
  end
end