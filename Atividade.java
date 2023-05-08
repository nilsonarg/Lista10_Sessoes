	import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
@WebServlet("/Atividade")
public class Atividade  extends HttpServlet{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        
        String login = request.getParameter("login");
        String senha = request.getParameter("senha");
        String nome = request.getParameter("nome");
        String sobrenome = request.getParameter("sobrenome");
        String idade = request.getParameter("idade");
        String estadoCivil = request.getParameter("estadocivil");
        String grauEscolaridade = request.getParameter("grau");
        String estadoTrabalho = request.getParameter("estado");
        String dataInicial = request.getParameter("datainicial");
        String dataFinal = request.getParameter("dataFinal");
        
        HttpSession session = request.getSession();
        Integer acessos = (Integer) session.getAttribute("acessos");
        if (acessos == null) {
            acessos = 1;
        } else {
            acessos++;
        }
        session.setAttribute("acessos", acessos);
        if (acessos >= 3) {
            response.sendRedirect("Excedidos");
            return;
        }
        
       
        
        session.setAttribute("login", login);
        session.setAttribute("senha", senha);
        session.setAttribute("nome", nome);
        session.setAttribute("sobrenome", sobrenome);
        session.setAttribute("idade", idade);
        session.setAttribute("estadocivil", estadoCivil);
        session.setAttribute("grau", grauEscolaridade);
        session.setAttribute("estado", estadoTrabalho);
        session.setAttribute("datainicial", dataInicial);
        session.setAttribute("datafinal", dataFinal);

       
        
    }
	
}
