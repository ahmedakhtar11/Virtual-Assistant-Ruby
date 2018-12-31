#Ahmed Akhtar
# Virtual Assistant - Ruby
# Example Inputs #=> Hello, Goodbye

# Getting Input
userinput = gets.chomp

case userinput
when 'Hello'
  puts "Hi! I am Oracle your Virtual Assitant."
when 'Goodbye'
  puts "Goodbye, Have a Nice Life."
else
  puts "Im Sorry, I do not understand."
end


time = Time.new

# Components of a Time
puts "Current Time: #{time.inspect}"
puts "Year: #{time.year}" # => Year
puts "Month: #{time.month}" # => Month
puts "Day: #{time.day}" # => Day
puts "Weekday: #{time.wday}" # => Weekday
puts "Yearday: #{time.yday}" # => 365
puts "Hour: #{time.hour}" # => 24-hour
puts "Minute: #{time.min}" # => 59
puts "Second: #{time.sec" # => 59}
puts time.usec # => 999999: microseconds
puts time.zone # => "UTC": timezone name