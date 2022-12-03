
package com.modelo;


public class Animales {
    private int id;
    private String Nombre;
    private String Foto;
    private String Raza;
    private String Nacimiento;
    private String Sexo;
    private String Esteril;
    private String Estado;
    private String Especie;

    public Animales() {
    }

    public Animales(String Nombre, String Foto, String Raza, String Nacimiento, String Esteril, String Especie) {
        this.Nombre = Nombre;
        this.Foto = Foto;
        this.Raza = Raza;
        this.Nacimiento = Nacimiento;
        this.Esteril = Esteril;
        this.Especie = Especie;
    }

    
    
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }


    public String getNombre() {
        return Nombre;
    }

    public void setNombre(String Nombre) {
        this.Nombre = Nombre;
    }

    public String getFoto() {
        return Foto;
    }

    public void setFoto(String Foto) {
        this.Foto = Foto;
    }

    public String getRaza() {
        return Raza;
    }

    public void setRaza(String Raza) {
        this.Raza = Raza;
    }

    public String getNacimiento() {
        return Nacimiento;
    }

    public void setNacimiento(String Nacimiento) {
        this.Nacimiento = Nacimiento;
    }

    public String getSexo() {
        return Sexo;
    }

    public void setSexo(String Sexo) {
        this.Sexo = Sexo;
    }

    public String getEsteril() {
        return Esteril;
    }

    public void setEsteril(String Esteril) {
        this.Esteril = Esteril;
    }

    public String getEstado() {
        return Estado;
    }

    public void setEstado(String Estado) {
        this.Estado = Estado;
    }

    public String getEspecie() {
        return Especie;
    }

    public void setEspecie(String Especie) {
        this.Especie = Especie;
    }

}
