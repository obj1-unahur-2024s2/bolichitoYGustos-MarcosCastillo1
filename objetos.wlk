import colores.*
import materiales.*






object remera {
 method color() = rojo
 method material() = lino
 method peso() = 800  
}

object pelota {
   method color() = pardo
 method material() = cuero
 method peso() = 1300
}

object biblioteca {
 method color() = verde
 method material() = madera
 method peso() = 8000
  
}
object munieco {
  var peso = 0 
 
 method color() = celeste
 method material() = vidrio
 method peso(unPeso){
   peso = unPeso
 }
 method peso() = peso 
}

object placa{
  var color = rojo 
  var peso = 0   
 method color(unColor){
  color = unColor
 }
 method color() = color

 method material() = cobre
 
 method peso(unPeso){
   peso = unPeso
 }

 method peso() = peso 
}

object arito {
  method color() = celeste
  method material() = cobre
  method peso() = 180   
  
}

object banquito {
  var color = naranja
  method color(unColor){
    color = unColor
  } 
  method color() = color
  method peso() = 1700 
    }

 object cajita {
  var contieneA = arito 
  
   
   method contieneA(unObjeto) {
    contieneA = unObjeto
     
   }
   method contieneA() = contieneA

   method color() = rojo
   
   method material() = cobre
     
  method peso() = 400 + contieneA.peso() 
 }   

