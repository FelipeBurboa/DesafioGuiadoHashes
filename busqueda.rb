ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 25500,
    Noviembre: 21500,
    Diciembre: 21500
    }

$n1 = ARGV[0].to_i
$n2 = ARGV[1].to_i
$n3 = ARGV[2].to_i
i = 0
(ARGV.size).times{ 
    if ventas.has_value?(ARGV[i].to_i) == true
        ventas.each do |key, value|
            if value == ARGV[i].to_i
            puts key
            i += 1
            break
            end
        end
    else
        puts "no se encontro"
        i += 1
    end
 }

 puts ""
 
 ventas_invertida = ventas.invert
 datos_de_busqueda = ARGV.map{|x| x.to_i} 
 datos_de_busqueda.each do |i|
 if ventas_invertida[i]
 puts ventas_invertida[i]
 else
 puts "no encontrado"
 end
 end


=begin
if ventas.has_value?($n1) == true
    ventas.each do |key, value|
        if value == $n1
        puts key
        end
    end
else
    puts "no se encontro"
end

if ventas.has_value?($n2) == true
    ventas.each do |key, value|
        if value == $n2
        puts key
        end
    end
else
    puts "no se encontro"
end

if ventas.has_value?($n3) == true
    ventas.each do |key, value|
        if value == $n3
        puts key
        end
    end
else
    puts "no se encontro"
end
=end

=begin filter(ventas)
def filter(lista)
    i = 0
    k = 0
    j = 0
    lista.each do |key, value|
        if value == $n1 || value == $n2 || value == $n3
            #puts key
        end
    end
end
=end