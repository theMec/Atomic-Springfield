import centralesNucleares.*

object springfield {
var energia
var necesidad
var centrales = #{burns,exBosque,elSuspiro}

	method necesitaEnergia(){
	return (energia>=necesidad)
	}

	method addEnergia(cantidad){
	energia+=cantidad
	}
	
	method setNecesidad(numero){
		necesidad=numero
	}
	
	method energia(){return energia}
	method necesidad(){return necesidad}
	
	method masProductora(){
	
	}
	

}
