
def scan_addicts(n)
    new=[]
    a=n.length

    a.times do |i|
        if n[i].to_i>=90 && n[i].to_i<180
            new.push "mejorable"
        elsif n[i].to_i<90
            new.push "bien"
        else 
            new.push "mal"
        end
        
    end
    print new
    
end

n=ARGV.push

puts scan_addicts(n)