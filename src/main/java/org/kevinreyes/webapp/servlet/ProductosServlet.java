package org.kevinreyes.webapp.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author informatica
 */
@WebServlet("/producto-servlet")
@MultipartConfig
public class ProductosServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<String> datosProducto = new ArrayList<>();

        String productoId = req.getParameter("productoId");
        String nombreProducto = req.getParameter("nombreProducto");
        String marcaProducto = req.getParameter("marcaProducto");
        String precioProducto = req.getParameter("precioProducto");
        String descripcionProducto = req.getParameter("descripcionProducto");

        if (productoId == null || productoId.isEmpty()) {
            // El productoId está vacío o es nulo
            System.out.println("El productoId está vacío o es nulo.");
        } else {
            // El productoId no está vacío
            datosProducto.add(productoId);
        }

        datosProducto.add(productoId);
        datosProducto.add(nombreProducto);
        datosProducto.add(marcaProducto);
        datosProducto.add(precioProducto);
        datosProducto.add(descripcionProducto);

        req.setAttribute("datosProducto", datosProducto);

        getServletContext().getRequestDispatcher("/form-productos/form-productos.jsp").forward(req, resp);
    }

}
