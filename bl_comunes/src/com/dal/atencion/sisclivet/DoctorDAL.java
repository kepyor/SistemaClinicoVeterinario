/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dal.atencion.sisclivet;

import com.dal.comunes.sisclivet.Conexion;
import com.el.atencion.sisclivet.Doctor;
import com.el.atencion.sisclivet.Especialidad;
import com.el.atencion.sisclivet.Veterinaria;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 *
 * @author Batkev
 */
public class DoctorDAL {
     public static DoctorDAL _Instancia;
	private DoctorDAL(){};
	public static DoctorDAL Instancia(){
		if(_Instancia==null){			
			_Instancia = new DoctorDAL();
		}
		return _Instancia;
	}
        
        
        public ArrayList<Doctor> ListarDoctor(int id) throws Exception{
		Connection cn = Conexion.Instancia().getConexion();
		ArrayList<Doctor> Lista = null;
		try{
			CallableStatement cst = cn.prepareCall("{call sp_listardoctor(?)}");
			cst.setInt(1, id);
                        ResultSet tabla = cst.executeQuery();
			Lista = new ArrayList<Doctor>();
			while(tabla.next()){
				Doctor e = new Doctor();
				e.setId(tabla.getInt("doc_id"));
                                Veterinaria vet=new Veterinaria();
                                vet.setId(tabla.getInt("doc_vet_id"));
                                e.setVeterinaria(vet);                                
				e.setNombres(tabla.getString("doc_nombres"));
				e.setApellidos(tabla.getString("doc_apellidos"));
                                e.setDni(tabla.getString("doc_dni"));
                                 Especialidad esp=new Especialidad();
                                esp.setId(tabla.getInt("doc_esp_id"));
                                esp.setDescripcion(tabla.getString("esp_descripcion"));
				e.setEspecialidad(esp);
                                e.setNroColegiado(tabla.getString("doc_nrocolegiado"));
				e.setEmail(tabla.getString("doc_email"));
				e.setTelefono(tabla.getString("doc_telefono"));
				e.setDireccion(tabla.getString("doc_direccion"));
                                e.setEstado(tabla.getInt("doc_estado"));
                                Lista.add(e);
			}			
		}catch(Exception e){
			throw e;
		}finally{cn.close();}
		return Lista;
	}
}
