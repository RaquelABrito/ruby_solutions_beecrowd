number = gets.chomp.to_i
hours = gets.chomp.to_i
salary_hour = gets.chomp.to_f
salary = hours * salary_hour
puts "NUMBER = #{number}\nSALARY = U$ #{'%0.2f' %salary}"