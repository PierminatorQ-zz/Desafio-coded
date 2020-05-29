a = ARGV[0].chomp.to_i

b = ARGV[1].chomp.to_i

c = ARGV[2].chomp.to_i


if a>=b && a>=c 
    puts "#{a} es el mayor"
elsif b>=c 
    puts "#{b} es el mayor"
else 
    puts "#{c} es el mayor"
end