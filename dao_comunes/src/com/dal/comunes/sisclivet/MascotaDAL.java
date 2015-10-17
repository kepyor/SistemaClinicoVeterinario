/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.dal.comunes.sisclivet;


import com.el.comunes.sisclivet.Cliente;
import com.el.comunes.sisclivet.Mascota;
import com.el.comunes.sisclivet.Raza;
import com.el.comunes.sisclivet.TipoMascota;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 *
 * @author Batkev
 */
public class MascotaDAL {
    public static MascotaDAL _Instancia;
	private MascotaDAL(){};
	public static MascotaDAL Instancia(){
		if(_Instancia==null){			
			_Instancia = new MascotaDAL();
		}
		return _Instancia;
	}
        
        
        public ArrayList<Mascota> ListarMascota(int id) throws Exception{
		Connection cn = Conexion.Instancia().getConexion();
		ArrayList<Mascota> Lista = null;
		try{
			CallableStatement cst = cn.prepareCall("{call sp_listarmascotaxcliente(?)}");
                        cst.setInt(1, id);

			ResultSet tabla = cst.executeQuery();
			Lista = new ArrayList<Mascota>();
			while(tabla.next()){
				Mascota e = new Mascota();
				e.setId(tabla.getInt("masc_id"));
				Cliente cli=new Cliente();
                                cli.setNombres(tabla.getString("cli_nombres"));
                                cli.setApellidos(tabla.getString("cli_apellidos"));
                                cli.setId(tabla.getInt("masc_cli_id"));
                                e.setCliente(cli);                                
                                e.setNombre(tabla.getString("masc_nombre"));
				e.setFechaNac(tabla.getString("masc_fechaNacimiento"));				
                                Raza raz=new Raza();
                                raz.setDescripcion(tabla.getString("raz_descripcion"));
                                raz.setId(tabla.getInt("masc_raz_id"));
                                TipoMascota t=new TipoMascota();
                                t.setDescripcion(tabla.getString("tipm_descripcion"));
                                raz.setTipomascota(t);
                                e.setRaza(raz);
                                e.setEstado(tabla.getInt("masc_estado"));
                                Lista.add(e);
			}			
		}catch(Exception e){
			throw e;
		}finally{cn.close();}
		return Lista;
	}
}
