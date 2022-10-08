/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.controlador;

import com.modelo.Animales;
import com.modeloDAO.AnimalesDAO;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileItemFactory;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;

/**
 *
 * @author anagu
 */
@WebServlet(name = "ControladorIMG", urlPatterns = {"/ControladorIMG"})
public class ControladorIMG extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

               String accion = request.getParameter("accion");
        Animales p = new Animales();
        AnimalesDAO pdao = new AnimalesDAO();
        switch (accion) {
            case "Guardar":
                ArrayList<String> lista = new ArrayList<>();
                try {
                    FileItemFactory file = new DiskFileItemFactory();
                    ServletFileUpload fileUpload = new ServletFileUpload(file);
                    List items = fileUpload.parseRequest(request);
                    for (int i = 0; i < items.size(); i++) {
                        FileItem fileItem = (FileItem) items.get(i);
                        if (!fileItem.isFormField()) {
                            File f = new File("C:\\xampp\\htdocs\\img\\" + fileItem.getName());
                            fileItem.write(f);
                            p.setFoto("http://localhost/img/"+fileItem.getName());
                        } else {
                            lista.add(fileItem.getString());
                        }
                    }
                    p.setNombre(lista.get(0));
                    p.setRaza(lista.get(1));
                    pdao.agregar(p);
                    
                } catch (Exception e) {
                }
                request.getRequestDispatcher("ControladorIMG?accion=Listar").forward(request, response);
                break;
            case "Listar":
                List<Animales> animales=pdao.listar();
                request.setAttribute("animales", animales);
                request.getRequestDispatcher("Adopcion.jsp").forward(request, response);
                break;
            default:
                throw new AssertionError();
        }
        
        
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
