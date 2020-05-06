package ec.ups.edu.controlador;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet Filter implementation class Filtro
 */
@WebFilter("/index")
public class FiltroLogin implements Filter {

    /**
     * Default constructor. 
     */
    public FiltroLogin() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		// TODO Auto-generated method stub
		// place your code here
		
		long inicio = System.currentTimeMillis();
		String usuario = "usuario";
		String contrasenia= "";
		
		usuario = request.getParameter("usuario");
		contrasenia = request.getParameter("contra");
		
		HttpServletResponse respons= (HttpServletResponse) response;
		
		if("root".equals(usuario) && "root".equals(contrasenia)) {
			
			
			respons.sendRedirect("/Agenda_telefonica_JDBC/Privada/Agenda_Telefonica.jsp");
			
		}else{
			RequestDispatcher rd = request.getRequestDispatcher("/Agenda_telefonica_JDBC/JSPinterfaces/index.jsp");
			rd.forward(request, response);
			
		}

		// pass the request along the filter chain
		
		
		System.out.println("INFO tiempo de proceso : "+  (System.currentTimeMillis() - inicio)+ "ms");
		
		
		
		/***********************************************/
		

		/*****************************************************/
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
