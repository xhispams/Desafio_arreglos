def promedio(visitas)
	promedio = 0
	visitas.each do |i|
		promedio += i		
	end
	puts promedio/visitas.count.to_f
end

visitas = [1000,800,250,300,500,2500]

promedio (visitas)