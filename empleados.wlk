object galvan {
  var sueldo = 15000 
  var totalCobrado = 0
  var deuda = 0
  var dinero = 0  

  method sueldo() { // pago de sueledo
    return sueldo
  }

  method sueldo(_sueldo) { // cambio de sueldo en galvan 
    sueldo = _sueldo
  } 
  method totalCobrado() {
    totalCobrado = sueldo + self.sueldo()
  }

  method gastar(cuanto) {
    totalCobrado = totalCobrado - cuanto
  }
  method deuda(deuda) {
    deuda = totalCobrado - deuda
  }

  method dinero() {
    dinero = 
  }
}

object baigorria {
  var sueldo = 0
  var cantidadEmpanadasVendidas = 0 //la venta de empanadas por parte de baigorria
  var montoPorEmpanada = 15

  method venderEmpanada() {     
    cantidadEmpanadasVendidas = cantidadEmpanadasVendidas + 1
  } 
  method sueldo() {         //sueldo de baigorria
    sueldo = cantidadEmpanadasVendidas * 15
    cantidadEmpanadasVendidas = 0
    return sueldo         //retorna sueldo
  }

  method empanadasVendidas(_cantidad) {
    cantidadEmpanadasVendidas = cantidadEmpanadasVendidas + _cantidad
  }

  method toatlCobrado() {
    sueldo = sueldo + self.sueldo()

  }

}

object gimenez {
  var fondo = 300000

  method pagarSueldo(empleado) {        // importe actual en el fondo de gimenez
    fondo = fondo - empleado.sueldo()
  }

  method fondo() {
    return fondo
  }
}