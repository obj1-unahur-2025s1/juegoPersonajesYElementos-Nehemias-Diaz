object luisa {
  var personajeActivo = floki
}

object floki {
  var arma = ballesta
  
  method encontrar(elemento) {
    
    // desarrollar el método
  }
}

object mario {
  var valorRecolectado = 0
  
  method encontrar(elemento) {
    
    // desarrollar el método
  }
}

object aurora {
  var estaViva = true

  method altura() = 1
  method estaViva() = estaViva
  method morir() {
    estaViva = false
  }
}

object castillo {
  var nivelDeDefensa = 150
  
  method altura() = 20
  
  method nivelDeDefensa() = nivelDeDefensa
  
  method recibirAtaque(unElemento) {
    nivelDeDefensa = nivelDeDefensa - unElemento.potenciaDeAtaque()
  }
}

object tipa {
  var altura = 8
  
  method altura() = altura
}

object jabalina {
  var estaCargada = true
  method potenciaDeAtaque() = 30 
  method disparar() {
    estaCargada = false
  }
}

object ballesta {
  var flechas = 10
  
  method disparar() {
    flechas = flechas - 1
  }
  method estaCargada() = flechas > 0
  method potenciaDeAtaque() = 4
}