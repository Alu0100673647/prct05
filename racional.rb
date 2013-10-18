require "./gcd.rb"

class Fraccion

	def inicialize
	end

#Metodo sumar

	def suma(num_1, deno_1, num_2, deno_2)
	suma2 = 0
	numerador = (deno_2 * num_1) + (suma2 = deno_1 * num_2)
	denominador = deno_1 * deno_2
	suma = numerador,denominador

	puts "La suma es : #{numerador} / #{denominador}"
	return numerador,denominador
	end
#cony
#Metodo Restar

	def resta(num_1, deno_1, num_2, deno_2)
	resta2 = 0
	numerador = (deno_2 * num_1) - (suma2 = deno_1 * num_2)
	denominador = deno_1 * deno_2
	resta = numerador,denominador

	puts "La resta es : #{numerador} / #{denominador}"
	return numerador,denominador
	end

#Metodo Producto

	def producto(num_1, deno_1, num_2, deno_2)
	numerador = num_1 * num_2
	denominador = deno_1 * deno_2
	producto = numerador,denominador
	
	puts "El producto es : #{numerador} / #{denominador}"
	return numerador,denominador
	end

#metodo division
	def division(num_1, deno_1, num_2, deno_2)
	numerador = num_1 * deno_2
	denominador = deno_1 * num_2
	division = numerador,denominador
	
	puts "La division es : #{numerador} / #{denominador}"
	return numerador,denominador
	end
end #fin class Fraccion


