def validar_edad(edad)
    if edad >= 18
        puts "La edad es #{edad}, es mayor"
    else
        puts "La edad es #{edad}, es menor"
    end
end

3.times do |i|
    validar_edad(rand(1..100))
end