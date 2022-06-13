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
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
    }

$n = ARGV[0].to_i

def filter(lista)

    filtrado = Hash.new
    lista.each do |key, value|
        if value > $n
        filtrado[key] = value
        end
    end
    puts filtrado
end

filter(ventas)