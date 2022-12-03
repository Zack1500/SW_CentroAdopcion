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

public class AnimalesDAO extends Animales {

    Connection con;
    PreparedStatement ps;
    ResultSet rs;
    int r = 0;

    public int agregar(Animales a) {
        Conexion cn = new Conexion();
        String sql = "insert into animales(Nombre, Foto, Raza, Nacimiento, Esteril, Especie) values(?,?,?,?,?,?)";
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            ps.setString(1, a.getNombre());
            ps.setString(2, a.getFoto());
            ps.setString(3, a.getRaza());
            ps.setString(4, a.getNacimiento());
            ps.setString(5, a.getEsteril());
            ps.setString(6, a.getEspecie());
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
                a.setNacimiento(rs.getString(5));
                a.setEsteril(rs.getString(6));
                a.setEspecie(rs.getString(7));
                lista.add(a);
            }
        } catch (Exception e) {
        }
        return lista;
    }
    
        public int actualizar(Animales an) {
        Conexion cn = new Conexion();
        String sql = "update animales set Nombre=?, Foto=?, Raza=?, Nacimiento=?, Esteril=?, Especie=? where idAnimal=? ";
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            ps.setString(1, an.getNombre());
            ps.setString(2, an.getFoto());
            ps.setString(3, an.getRaza());
            ps.setString(4, an.getNacimiento());
            ps.setString(5, an.getEsteril());
            ps.setString(6, an.getEspecie());
            ps.setInt(7 , an.getId());
            ps.executeUpdate();
        } catch (Exception e) {
        }
        return r;
    }
        
        public void delete(int id){
            Conexion cn = new Conexion();
            String sql="delete from animales where idAnimal="+id;
            try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            ps.executeUpdate();
            } catch (Exception e) {
            }
        }
}
