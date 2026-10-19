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
class Guardian{
  method condicionExtra(){return 100}
}
class Domador{
  const mascota 
  method condicionExtra(){return 150 * mascota.tieneCuernos()}//mascota con cuernos
}
class Hechicero{
  method condicionExtra(){return }
}
class Mascota{
  const edad = 0
  const tieneCuernos
  method tieneCuernos() = tieneCuernos 
}