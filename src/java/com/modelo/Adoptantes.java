
package com.modelo;


public class Adoptantes {
    
    private int id_adoptante;
    private String nombre_ad;
    private String nombre_an;
    private String fecha_sistema;
    private String motivo;
    private String seguimiento;

    public Adoptantes() {
    }

    public int getId_adoptante() {
        return id_adoptante;
    }

    public void setId_adoptante(int id_adoptante) {
        this.id_adoptante = id_adoptante;
    }

    public String getNombre_ad() {
        return nombre_ad;
    }

    public void setNombre_ad(String nombre_ad) {
        this.nombre_ad = nombre_ad;
    }

    public String getNombre_an() {
        return nombre_an;
    }

    public void setNombre_an(String nombre_an) {
        this.nombre_an = nombre_an;
    }

    public String getFecha_sistema() {
        return fecha_sistema;
    }

    public void setFecha_sistema(String fecha_sistema) {
        this.fecha_sistema = fecha_sistema;
    }

    public String getMotivo() {
        return motivo;
    }

    public void setMotivo(String motivo) {
        this.motivo = motivo;
    }

    public String getSeguimiento() {
        return seguimiento;
    }

    public void setSeguimiento(String seguimiento) {
        this.seguimiento = seguimiento;
    }
    
    
    
}
