require "pry"
def my_collect(array)
  puts "This block should not run!" if array.empty?
  new_collection = []
  i = 0
  while array.size > i
    new_collection.push(yield array[i].upcase)
    i += 1
  end
  new_collection
end


    

# my_collect( ['ruby', 'javascript', 'python', 'objective-c'] )


# def my_collect(array)
#   puts "This block should not run!" if array.empty?
#   if array.count != 0
#     array.collect {|e| e.upcase}
#   end
# end