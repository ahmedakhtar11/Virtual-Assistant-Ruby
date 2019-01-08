#Ahmed Akhtar
# Virtual Assistant - Ruby
# Under Construction
# Example Inputs #=> Hello, Goodbye, Time 1+1
time = Time.new

# Getting Input
userinput = gets.chomp

userinput = userinput.downcase

#Calculator Setup
num1 = userinput[0].to_f
opr = userinput[1]
num2 = userinput[2].to_f

# Start of If Statement =>
            
            #Greeting
if userinput == 'hello'
  puts "Hi! I am Oracle your Virtual Assitant."

            #Goodbye
elsif userinput == 'Goodbye'
  puts "Goodbye, Have a Nice Life."
elsif userinput == "time"

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

             #Calculator
             
elsif opr == "+"
puts num1+num2

elsif opr == "-"
puts num1-num2

elsif opr == "*"
puts num1*num2

elsif opr == "/"
puts num1/num2

else
  puts "Im Sorry, I do not understand."
end
