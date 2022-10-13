katz_deli = []

def line(other)
  @entry = []
  if other.length == 0
    puts "The line is currently empty."
  else
    other.each.with_index(1) { |name, index| @entry << "#{index}. #{name}" }
    puts "The line is currently: #{@entry.join(" ")}"
  end
  # puts @entry.map { |entry| }
  # puts "The line is currently: #{display}"
end

def take_a_number(other, name)
  if other.length == 0
    other << name
    puts "Welcome, #{name}. You are number 1 in line."
  else
    other << name
    puts "Welcome, #{name}. You are number #{other.length} in line."
  end
end

def now_serving(other)
  if other.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{other[0]}."
    other.shift
  end
end

line (%w[Amanda Annette Ruchi Jason Logan Spencer Avi Joe Rachel Lindsey])
