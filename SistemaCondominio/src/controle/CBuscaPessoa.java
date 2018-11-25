package controle;
import modelo.MPessoa;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/CBuscaPessoa")
public class CBuscaPessoa extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text / html");
		PrintWriter out = response.getWriter();
		MPessoa pessoa = new MPessoa();
		pessoa.setCod(request.getParameter("cod"));
		pessoa.setNome(request.getParameter("nomePess"));
		pessoa.setTipo(request.getParameter("tipoPess"));
		pessoa.setCPF(request.getParameter("cpfPess"));
		pessoa.setTel(request.getParameter("telPess"));
		pessoa.setUni(request.getParameter("uniPess"));
		pessoa.setEmail(request.getParameter("emailPess"));
		boolean n = false;
		pessoa.buscaPessoa(n, request.getParameter("nomeBusca"));		
		if(n == true) {
			request.setAttribute("cod", pessoa.getNome());
			request.setAttribute("nomePess", pessoa.getcod());
			request.setAttribute("tipoPess", pessoa.getTipo());
			request.setAttribute("cpfPess", pessoa.getCPF());
			request.setAttribute("telPess", pessoa.getTel());
			request.setAttribute("uniPess", pessoa.getUni());
			request.setAttribute("emailPess", pessoa.getEmail());
			request.getRequestDispatcher("VTela_Prin_User.jsp").forward(request,response);
		} 
		else{
			request.getRequestDispatcher("VTela_Prin_User.jsp").forward(request,response);
			out.print("Não tem essa pessoa cadastrada");
		}
		
		try {

		}catch(Exception e) {e.printStackTrace();}
		
	}

}
