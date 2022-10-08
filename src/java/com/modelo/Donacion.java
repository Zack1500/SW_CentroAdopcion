
package com.modelo;


public class Donacion {
    
    private int id_donantes;
    private String nombre_d;
    private String correo_d;
    private int telefono_d;
    private String tipo;
    private String detalle;
    private String mensaje;

    public Donacion() {
    }

    public int getId_donantes() {
        return id_donantes;
    }

    public void setId_donantes(int id_donantes) {
        this.id_donantes = id_donantes;
    }

    public String getNombre_d() {
        return nombre_d;
    }

    public void setNombre_d(String nombre_d) {
        this.nombre_d = nombre_d;
    }

    public String getCorreo_d() {
        return correo_d;
    }

    public void setCorreo_d(String correo_d) {
        this.correo_d = correo_d;
    }

    public int getTelefono_d() {
        return telefono_d;
    }

    public void setTelefono_d(int telefono_d) {
        this.telefono_d = telefono_d;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public String getDetalle() {
        return detalle;
    }

    public void setDetalle(String detalle) {
        this.detalle = detalle;
    }

    public String getMensaje() {
        return mensaje;
    }

    public void setMensaje(String mensaje) {
        this.mensaje = mensaje;
    }
    
    
}
