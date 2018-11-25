package controle;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modelo.MPessoa;
@WebServlet("/CCadPessoa")
public class CCadPessoa extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text");
		
		MPessoa pessoa = new MPessoa();
		
		pessoa.setCod(request.getParameter("cod"));
		pessoa.setNome(request.getParameter("nomePess"));
		pessoa.setTipo(request.getParameter("tipoPess"));
		pessoa.setCPF(request.getParameter("cpfPess"));
		pessoa.setTel(request.getParameter("telPess"));
		pessoa.setUni(request.getParameter("uniPess"));
		pessoa.setEmail(request.getParameter("emailPess"));
		
		pessoa.cadastro();
		
		request.setAttribute("cod", pessoa.getcod());
		request.setAttribute("nomePess", pessoa.getNome());
		request.setAttribute("tipoPess", pessoa.getTipo());
		request.setAttribute("cpfPess", pessoa.getCPF());
		request.setAttribute("telPess", pessoa.getTel());
		request.setAttribute("uniPess", pessoa.getUni());
		request.setAttribute("emailPess", pessoa.getEmail());
		
		request.getRequestDispatcher("VCadPessoa.jsp").forward(request,response);
	
	}

}
