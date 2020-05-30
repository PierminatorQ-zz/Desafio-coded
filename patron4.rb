n=ARGV[0].to_i
e=0

n.times do
    if e%3==0
        print '1'
    elsif e%3 ==1
        print '2'
    else
        print '3'
    end
    e+=1
end