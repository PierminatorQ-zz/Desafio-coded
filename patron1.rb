n=ARGV[0].to_i
e=0

n.times do
    if e.even?
        print '*'
    else
        print '.'
    end

    e+=1
end