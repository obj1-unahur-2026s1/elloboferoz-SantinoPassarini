object feroz {
  
    var pesoUnidades = 10

    const pesoInicial = pesoUnidades

    method getPesoUnidades() {
        return pesoUnidades
    }

    method estadoSalud() {
        if( 20 >= pesoUnidades || pesoUnidades >= 150) {
            return "Enfermo"
        } else {
            return "Sano"
        }
    }

    method comer(unAlimento) {
        pesoUnidades += unAlimento.valorNutritivo() / 10
    }

    method correr() {
        pesoUnidades -= 1
    }

    method sufrirCrisis() {
        pesoUnidades = pesoInicial
    }
}

object manzana {
    method valorNutritivo() {
        return 50
    }
}