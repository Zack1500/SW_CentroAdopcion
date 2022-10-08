/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.modeloDAO;

import com.modelo.Animales;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

public class AnimalesDAO {

    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int r = 0;

    public int agregar(Animales a) {
        Conexion cn = new Conexion();
        String sql = "insert into animales(Nombre, Foto, Raza)values(?,?,?)";
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            ps.setString(1, a.getNombre());
            ps.setString(2, a.getFoto());
            ps.setString(3, a.getRaza());
            ps.executeUpdate();
        } catch (Exception e) {
        }
        return r;
    }


    public List<Animales> listar() {
        Conexion cn = new Conexion();
        String sql = "select * from animales";
        List<Animales>lista=new ArrayList<>();
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                Animales a=new Animales();
                a.setId(rs.getInt(1));
                a.setNombre(rs.getString(2));
                a.setFoto(rs.getString(3));
                a.setRaza(rs.getString(4));
                lista.add(a);
            }
        } catch (Exception e) {
        }
        return lista;
    }
}
