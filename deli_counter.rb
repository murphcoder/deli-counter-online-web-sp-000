katz_deli = []

def line(customers)
  if customers.count == 0
    puts "The line is currently empty."
  else
    print "The line is currently:"
    count = 1
    while customers.count >= count do
      print " #{count}. #{customers[count - 1]}"
    end
  end
end

