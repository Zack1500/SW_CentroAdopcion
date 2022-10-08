
package com.modeloDAO;


import com.modelo.Administrador;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;


public class AdministradorDAO {
    
    Conexion cn= new Conexion();
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    
    public Administrador validar(String email,String clave){
        Administrador ad= new Administrador();
        String sql="select * from admin where user_admin=? and pass_admin=?";
        try {
            con=cn.getConnection();
            ps=con.prepareStatement(sql);
            ps.setString(1, email);
            ps.setString(2, clave);
            rs=ps.executeQuery();
            while (rs.next()) { 
                ad.setId_ad(rs.getInt("id_admin"));
                ad.setUser_admin(rs.getString("user_admin"));
                ad.setPass_admin(rs.getString("pass_admin"));

            }
        } catch (Exception e) {
        }
        return  ad;
    }
    
}
