/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dal.atencion.sisclivet;

import com.dal.comunes.sisclivet.Conexion;
import java.sql.CallableStatement;
import java.sql.Connection;
import com.el.atencion.sisclivet.*;
import com.el.comunes.sisclivet.*;
import java.sql.Types;
/**
 *
 * @author Batkev
 */
public class CitaDAL {
    
  	public static CitaDAL _Instancia;
	private CitaDAL(){};
	public static CitaDAL Instancia(){
		if(_Instancia==null){			
			_Instancia = new CitaDAL();
		}
		return _Instancia;
	}
	// end Singleton  
        	public int Cita_insertar(Cita ci) throws Exception{
		Connection cn = Conexion.Instancia().getConexion();
		int c=0;
		try{
			CallableStatement cst = cn.prepareCall("{call sp_citainsertar(?,?,?,?,?,?,?,?)}");
			cst.setString(1, ci.getCodigo());
			cst.setString(2, ci.getFecha());
			cst.setString(3, ci.getHora());
			cst.setString(4, ci.getMotivo());
                        cst.setInt(5, ci.getDoctor().getId());
			cst.setInt(6, ci.getVeterinaria().getId());
			cst.setInt(7, ci.getCliente().getId());
			cst.setInt(8, ci.getMascota().getId());
			
			//cst.registerOutParameter("codigo", Types.INTEGER);
			cst.executeUpdate();
			//c = cst.getInt("codigo");	
						
		}catch(Exception e){
			throw e;
		}finally{cn.close();}
		return c;
	}
}
