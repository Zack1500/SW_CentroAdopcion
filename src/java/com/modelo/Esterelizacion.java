
package com.modelo;


public class Esterelizacion {
    
    private int id_est;
    private String fecha_est;
    private String nom_vet;
    private String info;

    public Esterelizacion() {
    }

    public int getId_est() {
        return id_est;
    }

    public void setId_est(int id_est) {
        this.id_est = id_est;
    }

    public String getFecha_est() {
        return fecha_est;
    }

    public void setFecha_est(String fecha_est) {
        this.fecha_est = fecha_est;
    }

    public String getNom_vet() {
        return nom_vet;
    }

    public void setNom_vet(String nom_vet) {
        this.nom_vet = nom_vet;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }
}
