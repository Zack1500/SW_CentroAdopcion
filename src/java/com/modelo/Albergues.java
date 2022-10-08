
package com.modelo;


public class Albergues {
    private int id_albergue;
    private String nombre_a;
    private String direccion_a;
    private int telefono_a;
    private String municipio;

    public Albergues() {
    }

    public int getId_albergue() {
        return id_albergue;
    }

    public void setId_albergue(int id_albergue) {
        this.id_albergue = id_albergue;
    }

    public String getNombre_a() {
        return nombre_a;
    }

    public void setNombre_a(String nombre_a) {
        this.nombre_a = nombre_a;
    }

    public String getDireccion_a() {
        return direccion_a;
    }

    public void setDireccion_a(String direccion_a) {
        this.direccion_a = direccion_a;
    }

    public int getTelefono_a() {
        return telefono_a;
    }

    public void setTelefono_a(int telefono_a) {
        this.telefono_a = telefono_a;
    }

    public String getMunicipio() {
        return municipio;
    }

    public void setMunicipio(String municipio) {
        this.municipio = municipio;
    }
    
}
