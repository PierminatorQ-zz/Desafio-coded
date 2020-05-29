#Bienvenida
puts '***********************************'
puts 'Bienvenido a Figuras String'
puts '***********************************'
usuario1=[]

#metodo de Menu loop
def opcion_usuarios(t)
arrai=[]
 op1=6



    while op1 > 4

        puts "Turno Jugador #{t}:"
        print "1. Cuadrado\n2. Triangulo\n3. Piramide\n4. Salir\n "
        puts 'Ingresa tu elecciòn:'

        op1=gets.to_i
        arrai << op1

        if op1 == 1 || op1 == 2 || op1 == 3
            puts 'Ingresa la medida de la figura:'
            op2=gets.to_i
            arrai << op2
             
            break
        elsif op1 == 4
            puts "Saliendo"
            #salida de programa
            exit
        end 
        puts "Opcion no valida"
    end

arrai
end
usuario1 = opcion_usuarios "Uno"
fig =usuario1[0]
size =usuario1[1]

def letra_o(n)
    f= n-2
    
    puts "*****"
        f.times do |i|
            puts "*****"
            p
        end
    
    puts "*****"
    
    end





puts "**************************\n\n"
#puts "Jugador uno Eligio #{usuario1} , Jugador dos Eligio #{usuario2}"



if fig == 1
    print "Elegiste un Cuadrado de medida #{size} \n\n"
    letra_o(size)

elsif fig == 2
    print "Elegiste un Triangulo de medida #{size} \n\n"
    size=size+1
    size.times do |i|
     puts "*"*i
    end

elsif fig == 3
    print "Elegiste una Piramide de medida #{size} \n\n"
    e=0
    t=0
    while e<size
    puts "*"*e
    e+=1
    end

    while size>t
        puts "*"*size
        size-=1
    end

end




