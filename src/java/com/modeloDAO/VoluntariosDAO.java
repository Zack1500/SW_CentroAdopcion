
package com.modeloDAO;

import com.modelo.Voluntarios;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


public class VoluntariosDAO {
      Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int r = 0;
    
     public List<Voluntarios> listarvoluntario() {
        Conexion cn = new Conexion();
        String sql = "select * from voluntarios";
        List<Voluntarios>lista=new ArrayList<>();
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                Voluntarios vl=new Voluntarios();
                vl.setId_vo(rs.getInt(1));
                vl.setNombre_v(rs.getString(2));
                vl.setEdad_v(rs.getInt(3));
                vl.setTefo_v(rs.getInt(4));
                vl.setCorreo_v(rs.getString(5));
                vl.setDireccion(rs.getString(6));
                vl.setMotivo(rs.getString(7));
                lista.add(vl);
            }
        } catch (Exception e) {
        }
        return lista;
    }  
}
