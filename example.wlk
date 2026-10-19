class Duende{
  const poderMagico
  const astucia
  const rol

  method poderOfensivo(){
    poderMagico * 10 + rol.condicionExtra()
  }
  
}
class Hada{
  const poderMagico
  const astucia
  const rol
  var volar = 2.max(25)  
}
//ROLES
object guardian{
  method condicionExtra(){return 100}
}
object domador{
  const mascota = new Mascota(tieneCuernos=true)
  method condicionExtra(){return 150 * self.mascotaConCuernos()}
}
object hechicero{
  method condicionExtra(){return }
}
class Mascota{
  const edad = 0
  const tieneCuernos 
}