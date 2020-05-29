p = ARGV[0].chomp.to_i
u = ARGV[1].chomp.to_i
g = ARGV[2].chomp.to_i

util = (p*u)-g
util_35 = util * 0.35
util_tot = util - util_35

if util < 0
    puts "la utilidad es #{util.to_i} "
else
    puts "la utilidad es #{util_tot.to_i}"
end 

