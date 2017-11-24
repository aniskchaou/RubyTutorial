#if 
age=12


if age>18
	puts "age > 18"
elsif (age>10) && (age<18)
    puts "age >10 and age<18"
else
    puts "another case"
end

unless age==12
  puts "age != 12"
else
  puts "age == 12"
end

#multiple condition
puts "enter a language"

language=gets.chomp

case language
when "fr"  
	puts "francais"
	exit
when "en"
	puts "english"
	exit		
end
#while loop
i=1
while i<10
	i+=1
	puts i
end


numbers=[1,2,3,4]
for n in numbers
	puts "#{n}"
end	
numbers.each do |o|
	puts "#{o}"
end
(0..5).each do |i|
	puts "#{i}"
end