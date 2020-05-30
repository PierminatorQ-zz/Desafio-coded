


def gen(n)
l="a"
    print l
    (n-1).times do
        print l.succ!
    end
    

end

n=ARGV[0].to_i

gen(n)
