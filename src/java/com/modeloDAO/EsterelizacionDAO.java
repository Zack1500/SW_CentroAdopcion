
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
        /*
        SELECT esteril.id_esteril, animales.Nombre,esteril.fecha_es,voluntarios.NombreV,esteril.info_es 
        FROM esteril 
        INNER JOIN voluntarios ON esteril.id_voluntario=voluntarios.id_voluntario
        INNER JOIN animales ON esteril.idAnimal=animales.idAnimal;
        SELECT esteril.id_esteril, animales.Nombre,esteril.fecha_es,voluntarios.NombreV,
        esteril.nombre_vet,esteril.info_es FROM esteril, voluntarios, 
        animales WHERE esteril.id_voluntario=voluntarios.id_voluntario AND esteril.idAnimal=animales.idAnimal
        */
        String sql = "SELECT * FROM esteril1";
        List<Esterelizacion>listaesteril=new ArrayList<>();
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs=ps.executeQuery();
            while (rs.next()) {
                Esterelizacion en=new Esterelizacion();
                                         
                en.setId_est(rs.getInt(1));
                en.setId_animal(rs.getString(2));
                en.setFecha_est(rs.getString(3));
                en.setId_voluntario(rs.getString(4));
                en.setNom_vet(rs.getString(5));
                en.setInfo(rs.getString(6));
                listaesteril.add(en);
            }
        } catch (Exception e) {
        }
        return listaesteril;
    }   
}
