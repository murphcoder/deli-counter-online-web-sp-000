katz_deli = []

def line(customers)
  if customers.count == 0
    puts "The line is currently empty."
  else
    status = "The line is currently:"
    customers.each_with_index |name, place| do
      status << " "
end

