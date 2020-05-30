n=ARGV[0].to_i
e=0

n.times do
    if e%4==0 || e%4 ==1
        print '*'
    else
        print '.'
    end
    e+=1
end