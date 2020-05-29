cpu = rand(0..2) #gereracion del numero random

#impresion de eleccion de la cpu
=begin
if cpu == 0
    puts "la cpu eligio Piedra"
elsif cpu == 1
    puts "la cpu eligio Papel"
else
    puts "la cpu eligio Tijera"
end
=end


#almacenamiento de eleccion de jugador
player = ARGV[0].chomp


# cotejamiento de elecciones jugador vs. cpu
if player === "piedra" 
    
    if player ==="piedra" && cpu === 0
        puts "Empataste"
    elsif player ==="piedra" && cpu === 1
        puts "Perdiste"  
    else
        puts "Ganaste"
    end        
elsif player === "papel"

    if player ==="papel" && cpu === 0
        puts "Ganaste"
    elsif player ==="papel" && cpu === 1
        puts "Empataste"  
    else
        puts "Perdiste"
    end 

elsif player === "tijera"

    if player ==="tijera" && cpu === 0
        puts "Perdiste"
    elsif player ==="tijera" && cpu === 1
        puts "Ganaste"  
    else
        puts "Empataste"
    end 

else
    #mensaje error para eleccion invalida de jugador
    puts "Argumento inválido: Debe ser piedra, papel o tijera."
end



