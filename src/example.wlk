object olivia{
	var concentracion = 6
	
	method concentracion(){
		return concentracion
	}
	method recibeMasajes(){
		concentracion = concentracion + 3
	}
	method discutir(){
		concentracion = concentracion - 1
	}
	
}

object bruno{
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz(){
		return esFeliz
	}
	
	method recibeMasajes(){
		esFeliz = true
	}
	method  darBanoVapor(){
	  peso = peso - 500 and tieneSed = true
	}
	method tomarAgua(){
		tieneSed = false
	}
	method correr(){
		peso = peso - 300
	}
	method verNoticiero(){
		esFeliz = false
	}
}

object ramiro{
	
}

object spa{
	
}