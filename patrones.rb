=begin 
def letra_o(n)
f= n-2

puts "*****"
    f.times do |i|
        puts "*   *"
        
    end

puts "*****"

end

puts letra_o(gets.to_i)



#*********************************************


def letra_i(n)
f= n-2

puts "*****"
    f.times do
        puts "  *  "
        
    end

puts "*****"

end



puts letra_i(gets.to_i)

#*********************************************
=end

def letra_z(n)

i=0

f=n-2


    print "*" *(n)
    print "\n"

while f>i
    if f>i
    puts (" "*(f-1)) + " *"
    end
f-=1
end

print "*" *(n)

end

letra_z gets.to_i



