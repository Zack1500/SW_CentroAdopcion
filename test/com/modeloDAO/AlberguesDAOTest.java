/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.modeloDAO;

import com.modelo.Albergues;
import java.util.List;
import org.junit.Test;
import static org.junit.Assert.*;

/**
 *
 * @author Familia
 */
public class AlberguesDAOTest {
    
    public AlberguesDAOTest() {
    }

   /*
    @Test
    public void testListar() {
        System.out.println("listar");
    }
    */
    
    
    @Test
    public void testBuscar() {
        System.out.println("Test buscar");
        AlberguesDAO alb= new AlberguesDAO();
        try {
            int id=2;
            List<Albergues> albergue= alb.buscar(id);
            assertTrue("El albergue no fue encontrado",albergue.size()>0);
        } catch (Exception e) {
            
        }
    }
    
    
    
    /*
        @Test
    public void testBuscar() {
        System.out.println("buscar");
        AlberguesDAO alb= new AlberguesDAO();
        try {
            int id=4;
            List<Albergues> albergue= alb.buscar(id);
            assertTrue("No se encuentra el albergue",albergue.size()>0);
        } catch (Exception e) {
            
        }
    }
    */
    
}
