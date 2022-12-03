/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.modeloDAO;

import com.modelo.Administrador;
import com.modelo.Animales;
import java.sql.Connection;
import java.sql.DriverManager;
import java.util.List;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author YUMIRA LOPEZ
 */
public class AdministradorDAOTest {
    
    public AdministradorDAOTest() {
    }
    
 
    private Administrador ad;
 
    
    @Test
    public void testValidar() {
        System.out.println("validar autenticacion");
        AdministradorDAO instance = new AdministradorDAO();
        
        try {
     
        String email = "Jean Paul";
        String clave = "12345";
        
        //Administrador result = instance.validar(email, clave);
        assertEquals("Jean Paul","12345", instance.validar(email, clave));
        
        
        } catch (Exception e) {
           
        }
        
      
       
    }
    
}
