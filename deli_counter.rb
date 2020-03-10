katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    return "The line is currently empty"
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index(1) do |person, i|
      current_line << "#{i}. #{person}"
    end
    puts "current_line"
  end


def take_a_number(katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, "new_person". You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
  
