# Definiendo metodo

def validar_edad (numero)
    edad = numero
    if edad >= 18
      print "Es mayor de edad"
      print "\n" 
    else
      print "Es menor de edad"
      print "\n" 
    end
end

# Ejecucion metodo

print "\n" 
print "Usuario, por favor ingrese la edad a validar: "
print "\n" 
validar_edad(gets.to_i)
print "\n" 
print "Adicionalmente, la computadora seleccionó las siguientes edades al azar:"
print "\n"
3.times do
    random = rand(1..100)
    print "\n" 
    print random
    print " "
    validar_edad(random)
end
print "\n"