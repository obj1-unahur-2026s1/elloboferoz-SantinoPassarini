object caperucita {
  const pesoInicial = 60
  var canastaManzanas = 0
  // cada manzana pesa 0,2 unidades de peso
  var pesoUnidades = pesoInicial + (canastaManzanas * 0.2)
  
  method pesoUnidades() = pesoUnidades
  
  method correr() {
    pesoUnidades -= 1
  }
  
  method añadirManzanas(cantidad) {
    canastaManzanas += cantidad
  }
  
  method perderManzana() {
    if (canastaManzanas > 0) {
      canastaManzanas -= 1
    }
  }
}

object abuelita {
  const pesoUnidades = 50
  
  method pesoUnidades() = pesoUnidades
}

object cazador {
  const pesoUnidades = 100
  
  method pesoUnidades() = pesoUnidades
  
  method disparar(unPersonaje) {
    unPersonaje.sufrirCrisis()
  }
}