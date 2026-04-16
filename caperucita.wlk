object caperucita {

    const pesoInicial = 60

    var canastaManzanas = 0

    // cada manzana pesa 0,2 unidades de peso
    var pesoUnidades = pesoInicial + (canastaManzanas * 0.2)

    method getPesoUnidades() {
        return pesoUnidades
    }

    method añadirManzana() {
        canastaManzanas += 1
        pesoUnidades += 0.2
    }

    method estadoSalud() {
        if( 20 >= pesoUnidades || pesoUnidades >= 150) {
            return "Enferma"
        } else {
            return "Sana"
        }
    }
}

object abuelita {
    const pesoUnidades = 50
}