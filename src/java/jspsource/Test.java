
package jspsource;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.jsp.PageContext;


@WebServlet ( urlPatterns = {"/useBean/sourcetest"})
public class Test extends HttpServlet{

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // 1. yol için session tipinde oturm kullanarak
        /*
        HttpSession httpSession = req.getSession();                
        httpSession.setAttribute("person", new Person(Integer.parseInt(req.getParameter("tc")),req.getParameter("name")));
        resp.sendRedirect("useBean1.jsp"); 
        */
        
        // 2. yol için request tipinde oturm kullanarak     
        /*
        req.setAttribute("person", new Person(Integer.parseInt(req.getParameter("tc")),req.getParameter("name")));
        RequestDispatcher dispatcher =  req.getRequestDispatcher("useBean2.jsp");
        dispatcher.forward(req, resp);
        */
        
        
        // 3.yontem için servlet kullanmadan direct jsp yontmeye çalışacağız
    }
    
    
    
}
