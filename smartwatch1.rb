pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(array)
pasos = array.reject{ |x| x.gsub!(/[^0-9]/,'')}
pasos_i = pasos.map {|x| x.to_i}
pasos_i.reject {|x|  x < 200 || x > 100000}
end
puts clear_steps(pasos)