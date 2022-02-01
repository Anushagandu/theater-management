puts "WELCOME TO THEATER"
puts "Screen 1"
puts "Screen 2"
puts "Screen 3"
puts "Select Your Screen : 1 , 2 , 3 "
x=gets.chomp.to_i
if x>3
  puts "select 1 to 3 screens"
end

puts " how many tickets : "
a=gets.chomp.to_i
b=a*100
puts "Amount is :"
puts  b
time1 = {
       1=> "10.00-1.00",
       2=> "1.10-4.10",
       3=> "4.20-7.20",
       4=> "7.30-10.30"
}
time2 = {
           1=> "10.15-1.15",
           2=> "1.25-4.25",
           3=>"4.35-7.35",
           4=> "7.45-10.45"
}
time3 = {
           1=> "10.30-1.30",
           2=> "1.40-4.40",
           3=> "4.50-7.50",
           4=> "8.00-10.45"
}
case x
when x..1
  puts time1
  puts"select your time  1 ,2 ,3, 4"
  t=gets.chomp.to_i
  x=time1[t]
  puts"successfull"
  puts "Enjoy the movie "
when x..2
  puts time2
  puts"select your time 1 ,2 ,3, 4"
  t=gets.chomp.to_i
  x=time1[t]
  puts"successfull"
  puts "Enjoy the movie "
when x..3
  puts time3
  puts"select your time 1 ,2 ,3, 4"
  t=gets.chomp.to_i
  x=time1[t]
  puts"successfull"
  puts "Enjoy the movie "


end
