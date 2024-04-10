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
	var estaFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method estaFeliz(){
		return estaFeliz
	}
	method peso(){
		return peso
	}
	method recibirMasajes(){
		estaFeliz = true
	}
	method  tomarBanoVapor(){
	  peso = peso -500
	  tieneSed = true
	}
	method tomarAgua(){
		tieneSed = false
	}
	method comerFideos(){
		peso = peso + 250
		tieneSed = true
	}
	method correr(){
		peso = peso - 300
	}
	method verNoticiero(){
		estaFeliz = false
	}
	method estaPerfecto(){
		return estaFeliz and not tieneSed and peso.between(55000 , 70000)
	}
	method medioDiaEnCasa(){
		self.comerFideos()
		self.tomarAgua()
		self.verNoticiero()
	}
	
}

object ramiro{
	var nivelContractura = 3
	var tienePielGrasa = false
	
	method recibirMasajes(){
		if (nivelContractura == 0)
		  nivelContractura = 0
		if(nivelContractura == 1)
		  nivelContractura = 0
		else
		   nivelContractura = nivelContractura - 2
	}
	method tomarBanoVapor(){
		tienePielGrasa = false
	}
	 method comerBigMac(){
	 	tienePielGrasa = true
	 }
	 method bajarALaFosa(){
	 	tienePielGrasa = true
	 	nivelContractura = nivelContractura - 1
	 }
	 method jugarPaddle(){
	 	nivelContractura = nivelContractura + 3 
	 }
	 method diaDeTrabajo(){
	 	self.bajarALaFosa()
	 	self.comerBigMac()
	 	self.bajarALaFosa()
	 }
}

object spa{
	
}