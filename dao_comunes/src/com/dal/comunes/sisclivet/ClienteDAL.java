/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dal.comunes.sisclivet;

import java.util.ArrayList;
import com.el.comunes.sisclivet.Cliente;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
/**
 *
 * @author Batkev
 */
public class ClienteDAL {
    public static ClienteDAL _Instancia;
	private ClienteDAL(){};
	public static ClienteDAL Instancia(){
		if(_Instancia==null){			
			_Instancia = new ClienteDAL();
		}
		return _Instancia;
	}
        
        
        public ArrayList<Cliente> ListarCliente() throws Exception{
		Connection cn = Conexion.Instancia().getConexion();
		ArrayList<Cliente> Lista = null;
		try{
			CallableStatement cst = cn.prepareCall("{call sp_listarcliente()}");
			ResultSet tabla = cst.executeQuery();
			Lista = new ArrayList<Cliente>();
			while(tabla.next()){
				Cliente e = new Cliente();
				e.setId(tabla.getInt("cli_id"));
				e.setNombres(tabla.getString("cli_nombres"));
				e.setApellidos(tabla.getString("cli_apellidos"));
				e.setDni(tabla.getString("cli_dni"));
				e.setEmail(tabla.getString("cli_email"));
				e.setTelefono(tabla.getString("cli_telefono"));
				e.setDireccion(tabla.getString("cli_direccion"));
                                e.setEstado(tabla.getInt("cli_estado"));
                                Lista.add(e);
			}			
		}catch(Exception e){
			throw e;
		}finally{cn.close();}
		return Lista;
	}
        
        
}
