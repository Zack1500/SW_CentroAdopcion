/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.modeloDAO;

import com.modelo.Animales;
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
public class AnimalesDAOTest {
    
    public AnimalesDAOTest() {
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
     * Test of agregar method, of class AnimalesDAO.
     */
    @Test
    public void testAgregar() {
        System.out.println("agregar");
        AnimalesDAO animales= new AnimalesDAO();
        animales.setId(24);
        animales.setNombre("Luis");
        animales.setFoto("foto.png");
        animales.setRaza("Peruana");
        animales.setNacimiento("ayer");
        animales.setEsteril("Si");
        animales.setEspecie("Canino");
        assertEquals(animales.agregar(animales), true);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of listar method, of class AnimalesDAO.
     */
    @Test
    public void testListar() {
        System.out.println("listar");
        AnimalesDAO instance = new AnimalesDAO();
        List<Animales> result = instance.listar();
        assertEquals(result,true);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
    }

    /**
     * Test of actualizar method, of class AnimalesDAO.
     */
    @Test
    public void testActualizar() {
        System.out.println("actualizar");
        Animales an = null;
        AnimalesDAO instance = new AnimalesDAO();
        int expResult = 0;
        int result = instance.actualizar(an);
        assertEquals(expResult, result);
        // TODO review the generated test code and remove the default call to fail.
        fail("The test case is a prototype.");
    }

    /**
     * Test of delete method, of class AnimalesDAO.
     */
    @Test
    public void testDelete() {
        System.out.println("Test Eliminar");
        Animales an;
        int id = 1;
        AnimalesDAO instance = new AnimalesDAO();
        instance.delete(id);
        assertEquals(id, true);
        // TODO review the generated test code and remove the default call to fail.
        //fail("The test case is a prototype.");
       
    }
    
}
