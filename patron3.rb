n=ARGV[0].to_i
e=0

n.times do
    if e.even?
        print '1'
    else
        print '2'
    end

    e+=1
end