def line(array)
  line_positions = []
  if array.empty?
    puts "The line is currently empty."
  else
    number = 1
    array.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
      puts "The line is currently: #{line_positions.join(" ")}.""
    end
  end
end
