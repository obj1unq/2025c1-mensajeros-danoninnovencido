import mensajeros.*
import destinos.*


object paquete {
    var pagoDelPaquete = false

    method pagarPaquete() {
      pagoDelPaquete = true
    }
    method estaPago() {
    return pagoDelPaquete
  }
}

object servicioDeMensajeria {
  var property destino = puenteDeBrkln
   

  method puedeEntregar(mensajero) {
    return paquete.estaPago() and destino.puedeRecibir(mensajero)
  } 
}