
object burns{
	var varillasUranio
	
	method produccion(){
		return varillasUranio*0.1
	}
	
	method contaminacion(){
		return (varillasUranio>20)
	}
}



object exBosque {
	var capacidad

	method produccion(){
	return 0.5+capacidad*0.9
	}
	
	method contaminacion(){
		return true
	}
}



object elSuspiro{
	var turbinas=1
	
	method produccion(){
		return turbinas*10*0.2
	}
	
	method contaminacion(){
		return false
	}
	
	method addTurbina(cantidad){
		turbinas+=cantidad
	}
	
}



object hidroelectrica{
	var caudal
	
	method produccion(){
		2*caudal
	}
	
	method setCaudal(cantidad){
		caudal=cantidad
	}
}


