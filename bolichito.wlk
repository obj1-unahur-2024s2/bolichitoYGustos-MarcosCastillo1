import objetos.*
import personas.*



object bolichito {
    var objetoVidriera = pelota
    var objetoMostrador = remera

    method objetoMostrador(unObjeto) {
        objetoMostrador = unObjeto
      
    }
    method objetoVidriera(unObjeto) {
        objetoVidriera = unObjeto
      
    }

    method esBrillante() {
        return objetoMostrador.material().esBrilloso() and 
        objetoVidriera.material().esBrilloso()
      
    }

    method esMonocromatico(){
        return objetoMostrador.color() == objetoVidriera.color() 
  
}
    method estaEquilibrado() {
        return objetoMostrador.peso() > objetoVidriera.peso()
      
    }

    method hayObjetoDeColor(unColor) {
        return objetoMostrador.color() == unColor or 
        objetoVidriera.color() == unColor
    } 
    method sePuedeMejorar() = !self.estaEquilibrado() or 
    self.esMonocromatico()

    method puedeOfrecerleObjeto(unaPersona) {
        return unaPersona.leGusta(objetoMostrador) or 
                unaPersona.leGusta(objetoVidriera)
      
    }


}