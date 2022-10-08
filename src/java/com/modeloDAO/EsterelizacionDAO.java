
package com.modeloDAO;

import com.modelo.Animales;
import com.modelo.Esterelizacion;
import com.modelo.Voluntarios;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


public class EsterelizacionDAO {
        Connection con;
        PreparedStatement ps;
        ResultSet rs;
        int r = 0;
    
     public List<Esterelizacion> listaresterelizacion() {
        Conexion cn = new Conexion();
        
        String sql = "select id_esteril,fecha,nomvet,info * from esteril";
        List<Esterelizacion>listaesteril=new ArrayList<>();
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                Esterelizacion en=new Esterelizacion();
                Animales an= new Animales();
                Voluntarios vl=new Voluntarios();
                /*
                en.setId_est(rs.getInt(1));
                an.setNombre(rs.getString(2));
                en.setFecha_est(rs.getString(3));
                vl.setNombre_v(rs.getString(4));
                en.setNom_vet(rs.getString(5));
                en.setInfo(rs.getString(6));
                */
                
                en.setId_est(rs.getInt("id_esteril"));
                an.setNombre(rs.getString("Nombre"));
                en.setFecha_est(rs.getString("fecha"));
                vl.setNombre_v(rs.getString("NombreV"));
                en.setNom_vet(rs.getString("nomvet"));
                en.setNom_vet(rs.getString("info"));

            }
        } catch (Exception e) {
        }
        return listaesteril;
    }   
}
