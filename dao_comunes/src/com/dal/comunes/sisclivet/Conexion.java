/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dal.comunes.sisclivet;

import java.sql.*;

public class Conexion {
	//Singleton
	public static Conexion _Instancia;
	private Conexion(){};
	public static Conexion Instancia(){
		if(_Instancia==null){			
			_Instancia = new Conexion();
		}
		return _Instancia;
	}
	// end Singleton
	
	public Connection getConexion() throws Exception{
		Connection cn = null;
		try{
			Class.forName("com.mysql.jdbc.Driver");
			cn = DriverManager.getConnection("jdbc:mysql://localhost/bd_sisclivet", "root", "");
		}catch(Exception e){
			throw e;
		}
		return cn;
	}
	
}
