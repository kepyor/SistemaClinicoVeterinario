/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.servlets.cita;
import java.text.SimpleDateFormat;
import java.util.Date;
import com.dal.atencion.sisclivet.CitaDAL;
import com.dal.comunes.sisclivet.ClienteDAL;
import com.dal.comunes.sisclivet.MascotaDAL;
import com.el.comunes.sisclivet.Cliente;
import com.el.comunes.sisclivet.Mascota;
import com.el.atencion.sisclivet.Doctor;
import com.dal.atencion.sisclivet.DoctorDAL;
import com.el.atencion.sisclivet.Cita;
import com.el.atencion.sisclivet.Veterinaria;

import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.String.format;
import static java.lang.String.format;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Batkev
 */
@WebServlet(name = "CitaServlets", urlPatterns = {"/CitaServlets"})
public class CitaServlets extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        		if(request.getParameter("Listar")!=null){
			ArrayList<Cliente> lista;
			
			try {
				lista = ClienteDAL.Instancia().ListarCliente();
                                out.write("<option value='-1'></option>");
				for (int i = 0; i < lista.size(); i++) {					
					out.write("<option value='"+lista.get(i).getId()+"'>"+lista.get(i).getNombreCompleto()+"</option>");				
					
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
                        if(request.getParameter("Listar2")!=null){
			ArrayList<Mascota> lista;
			
			try {
                            int id=Integer.parseInt(request.getParameter("Listar2"));
				lista = MascotaDAL.Instancia().ListarMascota(1);
                                out.write("<option value='-1'></option>");
				for (int i = 0; i < lista.size(); i++) {					
					out.write("<option value='"+lista.get(i).getId()+"'>"+lista.get(i).getMascotaCombo()+"</option>");				
					
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
                        if(request.getParameter("Listar3")!=null){
			ArrayList<Doctor> lista;
			
			try {
                            int id=1;
				lista = DoctorDAL.Instancia().ListarDoctor(id);
                                out.write("<option value='-1'></option>");
				for (int i = 0; i < lista.size(); i++) {					
					out.write("<option value='"+lista.get(i).getId()+"'>"+lista.get(i).getNombreEspecialidad()+"</option>");				
					
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
                        if(request.getParameter("mascota")!=null){
			int resultado=0;
			
			try {
                           String citas=request.getParameter("cita");
                           String[] numerosComoArray = citas.split("/");
                       
                       
		
                            Cita cita=new Cita();
                            cita.setCodigo("001");
                            cita.setFecha("2015/02/02");
                            cita.setHora("6:07");
                            cita.setMotivo(numerosComoArray[0]);
                            Doctor d=new Doctor();
                            d.setId(Integer.parseInt(request.getParameter("doctor")));
                            cita.setDoctor(d);
                            Veterinaria v=new Veterinaria();
                            v.setId(1);
                            cita.setVeterinaria(v);
                            Cliente c=new Cliente();
                            c.setId(Integer.parseInt(request.getParameter("cliente")));
                            cita.setCliente(c);
                            Mascota m=new Mascota();
                            m.setId(Integer.parseInt(request.getParameter("mascota")));
                            cita.setMascota(m);              
                                                                               
                            
                            
                            
                            resultado=CitaDAL.Instancia().Cita_insertar(cita);
                           out.write(resultado);
			} catch (Exception e) {
				e.printStackTrace();
			}
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
