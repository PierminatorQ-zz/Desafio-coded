def promedio(notas)
    long=notas.length
    equiv=[]

    long.times do |i|
        if notas[i]=='N.A'
            equiv << 2
        else
            equiv << notas[i]
        end
    end

    average = equiv.sum / equiv.size.to_f
  print average
end


promedio([5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3])





