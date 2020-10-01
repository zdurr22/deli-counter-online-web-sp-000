def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    number = 1
    array.each do |customer|
    line_positions << "#{number}. #{customer}"
  end
end
