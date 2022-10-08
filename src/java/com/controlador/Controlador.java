/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.controlador;

import com.modelo.Albergues;
import com.modelo.Donacion;
import com.modelo.Voluntarios;
import com.modeloDAO.AlberguesDAO;
import com.modeloDAO.DonacionDAO;
import com.modeloDAO.EsterelizacionDAO;
import com.modeloDAO.VoluntariosDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author anagu
 */
@WebServlet(name = "Controlador", urlPatterns = {"/Controlador"})
public class Controlador extends HttpServlet {

//Variables
    Albergues al=new Albergues();
    AlberguesDAO aldao=new AlberguesDAO();
    
    Donacion ad=new Donacion();
    DonacionDAO addao= new DonacionDAO();
    
    Voluntarios vl=new Voluntarios();
    VoluntariosDAO vldao= new VoluntariosDAO();
    
    EsterelizacionDAO etdao= new EsterelizacionDAO();
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            String menu=request.getParameter("menu");
            String accion=request.getParameter("accion");
            if (menu.equals("Principal")) {
                 request.getRequestDispatcher("Principal.jsp").forward(request, response);
        }
            if (menu.equals("Adopcion")) {
                 request.getRequestDispatcher("Adopcion.jsp").forward(request, response);
        }
            if (menu.equals("listarA")) {
               switch (accion){
                   case "Listar":
                       List lista=aldao.listar();
                       request.setAttribute("albergues", lista);
                       break;
                    case "Agregar":
                       break;
                                             
                    default:
                        throw new AssertionError();
               }
                 request.getRequestDispatcher("vistas/listarA.jsp").forward(request, response);
        }
            
           if (menu.equals("ListarDonaciones")) {
                   switch (accion){
                   case "Listar":
                       List lista_d=addao.listardonacion();
                       request.setAttribute("donacion", lista_d);
                       break;
                                             
                    default:
                        throw new AssertionError();
               }
                 request.getRequestDispatcher("vistas/ListarDonaciones.jsp").forward(request, response);
        }
           
           if (menu.equals("ListarSEsteril")) {
                  switch (accion){
                   case "Listar":
                       List lista_es=etdao.listaresterelizacion();
                       request.setAttribute("esterelizacion", lista_es);
                       break;               
                    default:
                        throw new AssertionError();
               }
                 request.getRequestDispatcher("vistas/ListarSEsteril.jsp").forward(request, response);
        }
           
           if (menu.equals("ListarVoluntarios")) {
                   switch (accion){
                   case "Listar":
                       List listavoluntario=vldao.listarvoluntario();
                       request.setAttribute("voluntario", listavoluntario);
                       break;               
                    default:
                        throw new AssertionError();
               }
                 request.getRequestDispatcher("vistas/ListarVoluntarios.jsp").forward(request, response);
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
