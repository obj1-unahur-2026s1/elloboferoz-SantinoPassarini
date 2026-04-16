import chanchitos.*

object feroz {
  var pesoUnidades = 10
  const pesoInicial = pesoUnidades
  
  method pesoUnidades() = pesoUnidades
  
  method estadoSalud() {
    if ((20 >= pesoUnidades) || (pesoUnidades >= 150)) {
      return "Enfermo"
    } else {
      return "Sano"
    }
  }
  
  method comer(unAlimento) {
    pesoUnidades += unAlimento.pesoUnidades() / 10
  }
  
  method correr() {
    pesoUnidades -= 1
  }
  
  method sufrirCrisis() {
    pesoUnidades = pesoInicial
  }
  
  // la casa de ladrillos en la unica que no es destruida por el lobo feroz
  method soplar(unaCasa) {
    if (unaCasa.material() != "ladrillos") unaCasa.derribarse()
  }
}