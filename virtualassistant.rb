#Ahmed Akhtar
# Virtual Assistant - Ruby
# Under Construction
# Example Inputs #=> Hello, Goodbye, Time

time = Time.new

# Getting Input
userinput = gets.chomp

case userinput
when 'Hello'
  puts "Hi! I am Oracle your Virtual Assitant."
when 'Goodbye'
  puts "Goodbye, Have a Nice Life."
when "Time"
  # Components of Time
puts "Current Time: #{time.inspect}"
puts "Year: #{time.year}" # => Year
puts "Month: #{time.month}" # => Month
puts "Day: #{time.day}" # => Day
puts "Weekday: #{time.wday}" # => Weekday
puts "Yearday: #{time.yday}" # => 365
puts "Hour: #{time.hour}" # => 24-hour
puts "Minute: #{time.min}" # => 59
puts "Second: #{time.sec}" # => 59
puts "Microsecond: #{time.usec}"
puts "Time-Zone: #{time.zone}" # => "UTC"
else
  puts "Im Sorry, I do not understand."
end
