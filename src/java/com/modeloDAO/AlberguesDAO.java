
package com.modeloDAO;

import com.modelo.Albergues;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class AlberguesDAO {
  
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int r = 0;
    
     public List<Albergues> listar() {
        Conexion cn = new Conexion();
        
        String sql = "select * from albergues";
        List<Albergues>lista=new ArrayList<>();
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                Albergues al=new Albergues();
                al.setId_albergue(rs.getInt(1));
                al.setNombre_a(rs.getString(2));
                al.setDireccion_a(rs.getString(3));
                al.setTelefono_a(rs.getInt(4));
                al.setMunicipio(rs.getString(5));
                lista.add(al);
            }
        } catch (Exception e) {
        }
        return lista;
    }

     
       public List buscar(int id) {
        Conexion cn = new Conexion();
        String sql = "select * from albergues where Id_albergues="+id;
        Albergues alb=new Albergues();
         List<Albergues>busqueda=new ArrayList<>();
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                alb.setId_albergue(rs.getInt(1));
                alb.setNombre_a(rs.getString(2));
                alb.setDireccion_a(rs.getString(3));
                alb.setTelefono_a(rs.getInt(4));
                alb.setMunicipio(rs.getString(5));
                busqueda.add(alb);
            }
        } catch (Exception e) {
        }
        return busqueda;
    }
}
