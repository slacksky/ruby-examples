def fullname(first_name, last_name)
  first_name + ' ' + last_name
rescue => error
  puts "Error: #{error.message}"
ensure
  return last_name
end


puts fullname(55,'Vivas')
