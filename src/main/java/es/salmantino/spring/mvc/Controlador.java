package es.salmantino.spring.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


//EL CONTROLADOR ES EL ENCARGASDO DE HACER EL MAPEO (MARCAR LAS RUTAS DEL 
//NAVEGADOR/CUANDO HACES CLICK EN UNA PAGINA QUE TE REDIRECCIONE), ES BACKEND. 
//NO ES SU UNICA FUNCION

@Controller
public class Controlador {
	
	//EL REQUEST MAPPING CREA EL "MOTE" DEL METODO PARA HACER LA RESPUESTA DE LA 
	//PETICIÓN
	@RequestMapping
	public String MuestraPagina() {
		
		return "paginaEjemplo";
	}
}
