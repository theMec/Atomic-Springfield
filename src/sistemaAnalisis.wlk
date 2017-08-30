 import springfield.*
 import centralesNucleares.*

object atomico {
	var centrales = #{burns,exBosque,elSuspiro}
	
	method analisisProduccion(central){
		return central.produccion()
	}
	
	method contaminadoras (){
		centrales.filter({central=>central.contaminacion()})
	}
	
	method alHorno(){
		return (((springfield.energia())>=(1.50*springfield.necesidad()))||centrales.all({central=>central.contaminacion()})
		)
	}
	
	
	
	



}