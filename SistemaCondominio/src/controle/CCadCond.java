package controle;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.MCondominio;

@WebServlet("/CCadCond")
public class CCadCond extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text / html");
		PrintWriter out = response.getWriter();
		
		MCondominio cond = new MCondominio();

		cond.setCodCond(request.getParameter("codCond"));
		cond.setNomeCond(request.getParameter("nomeCond"));
		cond.setCnpj(request.getParameter("cnpj"));
		cond.setEndereco(request.getParameter("endereco"));
		cond.setTelCond(request.getParameter("telCondo"));
		cond.setCep(request.getParameter("cepCond"));
		cond.setEmailCond(request.getParameter("emailCond"));
		cond.setBloco(Boolean.parseBoolean(request.getParameter("bloco")));
		cond.setTipo(Boolean.parseBoolean(request.getParameter("tipoP")));
		
		cond.cadastro();
		
			request.setAttribute("codCond", cond.getNomeCond());
			request.setAttribute("nomeCond", cond.getCodCond());
			request.setAttribute("cnpj", cond.getCnpj());
			request.setAttribute("endereco", cond.getEndereco());
			request.setAttribute("telCondo", cond.getTelCond());
			request.setAttribute("cepCond", cond.getCep());
			request.setAttribute("emailCond", cond.getEmailCond());
			request.setAttribute("bloco", cond.getBloco());
			request.setAttribute("tipoP", cond.getTipo());
			
			request.getRequestDispatcher("VCadCond.jsp").forward(request,response);
		
		try {

		}catch(Exception e) {out.print(e.getMessage());}
	}

}
