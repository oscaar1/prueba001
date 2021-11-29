package es.salmantino.spring.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HolaAlumnosControlador {
	
	@RequestMapping("/muestraFormulario")
	public String muestraFormulario() {
		return "HolaAlumnosForumario";
	}
	
	@RequestMapping("/procesarFormulario")
	public String procesarFormulario() {
		return"HolaAlumnosSpring";
	}
	
	@RequestMapping("/procesarFormulario2")
	public String otroProcesoFormulario(HttpServletRequest request, Model modelo) {
		
		String nombre =request.getParameter("nombreAlumno");
		nombre += " es el mejor alumno";
		String mensajeFinal ="�Qui�n es el mejor alumno? "+ nombre;
		
		modelo.addAttribute("mensajeClaro", mensajeFinal);
		
		return "HolaAlumnosSpring";
	}
	
	@RequestMapping("/procesarFormulario3")
	public String procesarFormulario3() {
		return"Formulario9";
	}
	
	@RequestMapping("/Formularioej9")
	public String Formularioej9() {
		return"RellenarFormulario";
	}
	
	@RequestMapping("/inicio")
	public String home() {
		return "paginaEjemplo";
	}

}
