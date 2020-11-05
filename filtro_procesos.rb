procesos_array = open('procesos.data').readlines
filtro = ARGV[0]
filtrados = procesos_array.select{|x| x > filtro}
filtrados.map! { |e| e.chomp }
File.write('procesos_filtrados.data', filtrados.join("\n"))
puts filtrados
puts "Numeros mayores a #{filtro}