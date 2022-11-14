/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.modeloDAO;

import com.modelo.Adoptantes;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Familia
 */
public class AdoptantesDAO {
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int r = 0;
    
     public List<Adoptantes> listar() {
        Conexion cn = new Conexion();
        
        String sql = "select * from adoptantes";
        List<Adoptantes>lista=new ArrayList<>();
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                Adoptantes al=new Adoptantes();
                al.setId_adoptante(rs.getInt(1));
                al.setNombre_ad(rs.getString(2));
                al.setNombre_an(rs.getString(3));
                al.setFecha_sistema(rs.getString(4));
                al.setMotivo(rs.getString(5));
                al.setSeguimiento(rs.getString(6));
                lista.add(al);
            }
        } catch (Exception e) {
        }
        return lista;
    }
}
