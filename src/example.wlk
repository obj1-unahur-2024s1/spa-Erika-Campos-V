object olivia{
	var gradoDeConcentracion = 6
	
	method gradoDeConcentracion(){
		return gradoDeConcentracion
	}
	method recibeMasajes(){
		gradoDeConcentracion = gradoDeConcentracion + 3
	}
	method discutir(){
		gradoDeConcentracion = gradoDeConcentracion - 1
	}
	method recibirMasajes(){
		
	}
	method tomarBanhoVapor(){
		
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
	method tieneSed(){
		return tieneSed
	}
	
	method recibirMasajes(){
		estaFeliz = true
	}
	method  tomarBanhoVapor(){
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
	
	method tienePielGrasa(){
		return tienePielGrasa
	}	
	
	method nivelContractura(){
		return nivelContractura
	}	
	method recibirMasajes(){
		if (nivelContractura == 0)
		  nivelContractura = 0
		if(nivelContractura == 1)
		  nivelContractura = 0
		else
		   nivelContractura = nivelContractura - 2
	}
	method tomarBanhoVapor(){
		tienePielGrasa = false
	}
	 method comerBigMac(){
	 	tienePielGrasa = true
	 }
	 method bajarALaFosa(){
	 	tienePielGrasa = true
	 	nivelContractura = nivelContractura + 1
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
	
	method atender(persona){
		persona.recibirMasajes()
		persona.tomarBanhoVapor()
	}
	
}