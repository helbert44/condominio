package controle;
import modelo.MValidaLogin;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

@WebServlet("/CLogin")
public class CLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String usuario = request.getParameter("usuario");
		String senha = request.getParameter("senha");
		
		if(usuario.equals("") || senha.equals("")) {
			JOptionPane.showMessageDialog(null,"preencha os campos");
			request.getRequestDispatcher("VLogin.html").forward(request,response);
		}
		else {
			MValidaLogin v = new MValidaLogin();
			String res = v.validacao(usuario, senha);
				if(res.equals("1")) {
					request.getRequestDispatcher("VTela_Principal.jsp").forward(request,response);
				}
				if(res.equals("2") ){
					request.setAttribute("usuario",usuario);
					request.getRequestDispatcher("VTela_Prin_User.jsp").forward(request,response);
				}
		}
				
	}

}
