package controle;
import modelo.MValidaLogin;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/CLogin")
public class CLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String usuario = request.getParameter("usuario");
		int senha = Integer.parseInt(request.getParameter("senha"));
		MValidaLogin v = new MValidaLogin();
		boolean res = v.validacao(usuario, senha);
		
		request.setAttribute("usuario",usuario);
		
		if(res == true) {
			request.getRequestDispatcher("VTela_Principal.jsp").forward(request,response);
		}
		else {
			request.getRequestDispatcher("VTela_Prin_User.jsp").forward(request,response);
		}
		
	}

}
