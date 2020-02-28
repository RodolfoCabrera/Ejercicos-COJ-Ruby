
def suma(a, b)
    return a + b
end

def resta (a, b)
    return a - b
end

def multiplicar (a, b)
    return a * b
end

def potencia (a, b)
    return a ** b
end

def paroimpar (a)
     if a%2==0
        return "Síp"
      else
        return "Nopo"
     end
    #return "Síp" if a%2==0
    #return "Nopo" if a%2!=0
end

def secuencia (a)
  for index in 1..a do
    puts index.to_s
  end
end

def secuenciapar(a)
  for index in 1..a do
    if index %2==0
      puts index.to_s
    end
  end
end

while true
  puts " "
  puts " "
  puts " "
  puts " "
  puts " "
  puts "Opciones: "
  puts "1) Suma"
  puts "2) Resta"
  puts "3) multiplicar"
  puts "4) potencia"
  puts "5) ¿Es par?"
  puts "6) Secuencia"
  puts "7) Secuencia en pares"
  puts "10) Salir"


  entrada = gets #"2"
  array = entrada.split(" ") #[2]
  opcion = Integer(array[0]) #2


  if opcion == 1
    puts "Ingresa dos números: "
    a_string = gets #"1 5"
    a_arr = a_string.split(" ") #[1, 5]
    a = Integer(a_arr[0]) #1
    b = Integer(a_arr[1]) #5

    puts "Resultado: "
    puts suma(a,b)


  elsif opcion == 2
    puts "Ingresa dos números: "
    a_string = gets #"1 5"
    a_arr = a_string.split(" ") #[1, 5]
    a = Integer(a_arr[0]) #1
    b = Integer(a_arr[1]) #5

    puts "Resultado: "
    puts resta(a,b)


  elsif opcion == 3
    puts "Ingresa dos números: "
    a_string = gets #"1 5"
    a_arr = a_string.split(" ") #[1, 5]
    a = Integer(a_arr[0]) #1
    b = Integer(a_arr[1]) #5

    puts "Resultado: "
    puts multiplicar(a,b)

  elsif opcion == 4
    puts "Ingresa dos números: "
    a_string = gets #"1 5"
    a_arr = a_string.split(" ") #[1, 5]
    a = Integer(a_arr[0]) #1
    b = Integer(a_arr[1]) #5

    puts "Resultado: "
    puts potencia(a,b)

  elsif opcion == 5
    puts "Ingresa un número: "
    a_string = gets #"1 5"
    a_arr = a_string.split(" ") #[1, 5]
    a = Integer(a_arr[0]) #1


    puts "Resultado: "
    puts paroimpar(a)

  elsif opcion == 6
    puts "Ingresa un número: "
    a_string = gets #"1 5"
    a_arr = a_string.split(" ") #[1, 5]
    a = Integer(a_arr[0]) #1


    puts "Resultado: "
    puts secuencia(a)

  elsif opcion == 7
    puts "Ingresa un número: "
    a_string = gets #"1 5"
    a_arr = a_string.split(" ") #[1, 5]
    a = Integer(a_arr[0]) #1


    puts "Resultado: "
    puts secuenciapar(a)
  elsif opcion == 10
    break
end

end
