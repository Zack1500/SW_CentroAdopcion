/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.modeloDAO;

import com.modelo.Administrador;
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
    
    @BeforeClass
    public static void setUpClass() {
    }
    
    @AfterClass
    public static void tearDownClass() {
    }
    
    @Before
    public void setUp() {
    }
    
    @After
    public void tearDown() {
    }

    /**
     * Test of validar method, of class AdministradorDAO.
     */
    @Test
    public void testValidar() {
        System.out.println("validar autenticacion");
        String email = "Jean Paul";
        String clave = "12345";
        
        AdministradorDAO instance = new AdministradorDAO();
        // Administrador expResult = null;
        Administrador result = instance.validar(email, clave);
        assertEquals(result,true);
        //assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }
    
}
