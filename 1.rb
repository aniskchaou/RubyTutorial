#puts,gets functions
print "enter a value  : "

first_num=gets.to_i

print "enter another value : "

second_num=gets.to_i

puts first_num.to_s+" + "+second_num.to_s+" = "+(first_num+second_num).to_s

puts 1.class
puts 1.22.class
puts "hello world ! ".class

#read and write from file external file

write_handler=File.new("myfile.out","w")
write_handler.puts("hello world !").to_s
write_handler.close

data_from_file=File.read("myfile.out")
puts "data from file :  "+data_from_file