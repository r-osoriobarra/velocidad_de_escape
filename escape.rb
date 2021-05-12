# Desafío velocidad de escape

g = ARGV[0].to_f
r = ARGV[1].to_f

v_escape = (Math.sqrt(2 * g * r)).round(2)

puts "La velocidad de escape es de #{v_escape} mts/s"

