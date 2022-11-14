
package com.modelo;


public class Esterelizacion {
    
    private int id_est;
    private String id_animal;
    private String fecha_est;
    private String id_voluntario;
    private String nom_vet;
    private String info;

    public Esterelizacion() {
    }

    public String getId_animal() {
        return id_animal;
    }

    public void setId_animal(String id_animal) {
        this.id_animal = id_animal;
    }

    public String getId_voluntario() {
        return id_voluntario;
    }

    public void setId_voluntario(String id_voluntario) {
        this.id_voluntario = id_voluntario;
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
