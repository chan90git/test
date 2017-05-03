begin
  def print_number(num)
    if num <= 100
      print "#{num} , "
      num += 1
      print_number(num)
    end
  end
  print_number 1
rescue Exception => ex
  puts "Exception caught : #{ex}"   
ensure
  system('pause')
end