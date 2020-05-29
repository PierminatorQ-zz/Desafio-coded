puts 'ingrese valor1:'
valor1=gets.chomp.to_i

puts 'ingrese valor2:'
valor2=gets.chomp.to_i

if valor1>valor2
    puts "valor1 #{valor1} es mayor "  
elsif valor1 == valor2
    puts "#{valor1} es igual a #{valor2}"  
else
    puts "#{valor2} es mayor"
end 