
package com.modeloDAO;

import com.modelo.Expediente;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;


public class ExpedienteDAO {
    
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int r = 0;
    
     public List<Expediente> listarexpediente() {
        Conexion cn = new Conexion();
        String sql = "select * from expediente";
        List<Expediente>listaexpediente=new ArrayList<>();
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                Expediente ex=new Expediente();
                ex.setId_expediente(rs.getInt(1));
                ex.setNombre(rs.getString(2));
                ex.setFecha_nacimiento(rs.getString(3));
                ex.setSexo(rs.getString(4));
                ex.setEsterelizado(rs.getString(5));
                ex.setPeso(rs.getString(6));
                ex.setVacuna(rs.getString(7));
                listaexpediente.add(ex);
            }
        } catch (Exception e) {
        }
        return listaexpediente;
    }
     
     /*
     public int actualizar(Expediente exp){
         String sql="update empleado set nombre_animal=?, fecha_nacimiento=?, sexo=? , esterelizado=? , peso=? , vacuna=?  where id_expediente=?";
                try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            
                
                al.setId_albergue(rs.getInt(1));
                al.setNombre_a(rs.getString(2));
                al.setDireccion_a(rs.getString(3));
                al.setTelefono_a(rs.getInt(4));
                al.setMunicipio(rs.getString(5));
                al.setId_expediente(rs.getInt(6));
                ps.executeUpdate();
                
            
        } catch (Exception e) {
        }
        return lista;
     }
    
    */
    
}
