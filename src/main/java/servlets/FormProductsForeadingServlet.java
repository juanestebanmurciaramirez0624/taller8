package servlets;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("FormularioProductos")
public class FormProductsForeadingServlet extends HttpServlet {
@Override
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException { //NO SE USA Super
  RequestDispatcher dispatcher = request.getRequestDispatcher("/Jsp/formProducts.jsp");
  dispatcher.forward(request, response);
}
}
