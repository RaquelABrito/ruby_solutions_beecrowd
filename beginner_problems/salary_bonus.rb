name = gets.chomp
salary_fix = gets.chomp.to_f
montante= gets.chomp.to_f
salary = ( montante* 0.15 ) + salary_fix
puts "TOTAL = R$ #{'%0.2f' %salary}"