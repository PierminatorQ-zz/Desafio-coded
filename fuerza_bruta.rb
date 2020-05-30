password = ARGV[0].to_s
conteo="a"
acu=0

while conteo != password
    puts conteo.next!
    acu+=1
end

print acu