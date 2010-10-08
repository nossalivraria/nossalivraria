/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package trabalhopw.controller.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import trabalhopw.controller.Controle;

/**
 *
 * @author alunoinf
 */
public class filtrarCategoria extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Controle ctrl = (Controle) req.getSession().getAttribute("ctrl");
        int filtroCategoria = Integer.parseInt(req.getParameter("categoria"));
        ctrl.setFiltroCategoria(filtroCategoria);
        resp.sendRedirect("index.jsp");
    }
}
