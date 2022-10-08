/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.modeloDAO;

import com.modelo.Donacion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author anagu
 */
public class DonacionDAO {
    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int r = 0;
    
     public List<Donacion> listardonacion() {
        Conexion cn = new Conexion();
        String sql = "select * from donantes";
        List<Donacion>listadonacion=new ArrayList<>();
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                Donacion dn=new Donacion();
                dn.setId_donantes(rs.getInt(1));
                dn.setNombre_d(rs.getString(2));
                dn.setCorreo_d(rs.getString(3));
                dn.setTelefono_d(rs.getInt(4));
                dn.setTipo(rs.getString(5));
                dn.setDetalle(rs.getString(6));
                dn.setMensaje(rs.getString(7));
                listadonacion.add(dn);
            }
        } catch (Exception e) {
        }
        return listadonacion;
    }   
}
