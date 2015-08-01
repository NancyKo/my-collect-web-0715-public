def my_collect(array)
  puts "This block should not run!" if array.empty?
  if array.count != 0
    array.collect {|e| e.upcase}
  end
end