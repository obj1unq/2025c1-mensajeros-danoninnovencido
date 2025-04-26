import vehiculos.*

object chuckNorris {
    method peso() {return 900} 
    method puedeLlamar() { return true}
}

object  neo {
    var property credito = true
    
    method peso() {return 0} 
    method puedeLlamar(){ return credito}
}

object lincolnHawk{
    var property pesoPropio = 100
    var property vehiculo = bici 

    method peso() { return pesoPropio + vehiculo.peso()}
    method puedeLlamar() {return false}
}