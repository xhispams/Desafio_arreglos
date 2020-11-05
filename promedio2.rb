
def promedio(visitas)
	promedio = 0
	visitas.each do |i|
		promedio += i		
	end
	return promedio/visitas.count.to_f
end


def compara_arrays(array1,array2)
	if promedio(array1) >= promedio(array2)
		return promedio(array1)
	else
		return promedio(array2)
	end
end

visitas1 = [1000,800,250,300,500,2500]
visitas2 = [1000,800,250,300,500,25]

compara_arrays(visitas1,visitas2)