entrada =  [9, 2, 5, 5, 3]

cantidadNumerosPares = 0
cantidadNumerosImpares = 0

for index in 0..4
    if (entrada[index]%2) == 0
       cantidadNumerosPares= cantidadNumerosPares + 1
    else
        cantidadNumerosImpares = cantidadNumerosImpares + 1
    end
end
puts cantidadNumerosPares.to_s + " par y " + cantidadNumerosImpares.to_s + " impar"
