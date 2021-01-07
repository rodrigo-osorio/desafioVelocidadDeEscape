#Diagrama de flujo/Pseudocodigo

# Algoritmo escape
#     Solicitar dato1 gravedad
#     Solicitar dato2 radio
#     Mostrar velocidad de escape = raiz cuadrada de (2*dato1*dato2)
# FinAlgoritmo

gravity = ARGV[0].to_f
radius = ARGV[1].to_i

v_escape = (Math.sqrt(2*gravity*radius)).round(2)

puts "La velocidad de escape necesaria para dejar un planeta con gravedad de #{gravity} m/s2 y un radio de #{radius} mts, es de #{v_escape} mts/s"