import elementos.*
import personajes.*

object luisa {
	var personajeActivo
	
	method personajeActivo() = personajeActivo 
	
	method personajeActivo(unPersonaje) {
		personajeActivo = unPersonaje
	}
	
	method aparece(elemento) {
		self.personajeActivo().encontrar(elemento)
	}
}
