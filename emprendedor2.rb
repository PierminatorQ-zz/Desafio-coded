p = ARGV[0].chomp.to_i
u = ARGV[1].chomp.to_i
up = ARGV[2].chomp.to_i
ug = ARGV[3].chomp.to_i
g = ARGV[4].chomp.to_i

preUser = (p*u) + (p*up)*2
util = preUser - g
util_35 = (preUser - g) * 0.35
util_tot = util - util_35

if util < 0
    puts "la utilidad es #{util.to_i} "
else
    puts "la utilidad es #{util_tot.to_i}"
end 

