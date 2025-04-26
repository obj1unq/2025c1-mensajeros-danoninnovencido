import mensajeria.*
import mensajeros.*

object puenteDeBrkln {
  
    method puedeRecibir(mensajero) {
      return mensajero.peso() < 1000
    }
}

object laMatrix {
    method puedeRecibir(mensajero) {
        return mensajero.puedeLlamar() 
    }
}
