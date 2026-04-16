object primerChanchito {
  const pesoUnidades = 70
  
  method pesoUnidades() = pesoUnidades
}

object segundoChanchito {
  const pesoUnidades = 70
  
  method pesoUnidades() = pesoUnidades
}

object tercerChanchito {
  const pesoUnidades = 70
  
  method pesoUnidades() = pesoUnidades
}

object casaPaja {
  const material = "paja"
  var enPie = true
  
  method estaDerribada() = !enPie
  
  method material() = material
  
  method derribarse() {
    enPie = false
  }
}

object casaPalos {
  const material = "palos"
  var enPie = true
  
  method estaDerribada() = !enPie
  
  method material() = material
  
  method derribarse() {
    enPie = false
  }
}

object casaLadrillo {
  const material = "ladrillos"
  var enPie = true
  
  method estaDerribada() = !enPie
  
  method material() = material
  
  method derribarse() {
    enPie = false
  }
}