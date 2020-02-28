class Empleado
  @nombre
  @edad
  @salarioPorDia

  def setSalario(salario)
    @salarioPorDia = salario
  end

  def getSalarioMensual
     return @salarioPorDia * 24
  end

  def setNombre(nombre)
    @nombre = nombre
  end

  def getNombre
    return  @nombre
  end

  def setEdad(edad)
    @edad = edad
  end

  def getEdad
    return  @edad
  end

  def to_s
    return "Nombre: "+ @nombre + ", Edad" + @edad + ", Salario por día" + @salario.to_s
  end
end

arreglo = []

while true
  puts " "
  puts "Opciones: "
  puts "1) Ingresar Empleado"
  puts "2) Ver todos los empleados"
  puts "3) Buscar empleado por nombre"
  puts "4) Salir"

  opcion = Integer(gets)

  if opcion == 1
    puts "Ingresa Nombre: "
    nombre = gets #"Recibe una cadena en consola"
    puts "Ingresa Edad: "
    edad = gets
    puts "Ingresa salario: "
    a_string = gets #"200"
    salario = Integer(a_string) #200
    empleado = Empleado.new #Instanciar un objeto (el hijo de una clase, o la casa del plano)
    empleado.setNombre(nombre)
    empleado.setSalario(salario)
    empleado.setEdad(edad)
    arreglo.push(empleado)

  elsif opcion == 2
    puts "Estos son los empleados:"
    puts arreglo
  elsif opcion == 3
    puts "Cuál es el nombre: "
    nombre = gets
    for index in 0..(arreglo.length()-1)
        if arreglo[index].getNombre() == nombre
          puts arreglo[index]
        end
    end
  elsif opcion == 4
    break
  end

end
