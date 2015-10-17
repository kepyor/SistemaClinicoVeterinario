/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.el.atencion.sisclivet;

/**
 *
 * @author Batkev
 */
public class Doctor {
    private int id;
    private Veterinaria veterinaria;
    private String dni;
    private String nombres;
    private String apellidos;
    private Especialidad especialidad;
    private String nroColegiado;
    private String email;
    private String telefono;
    private String direccion;
    private int estado;

    public Doctor(int id, Veterinaria veterinaria, String dni, String nombres, String apellidos, Especialidad especialidad, String nroColegiado, String email, String telefono, String direccion, int estado) {
        this.id = id;
        this.veterinaria = veterinaria;
        this.dni = dni;
        this.nombres = nombres;
        this.apellidos = apellidos;
        this.especialidad = especialidad;
        this.nroColegiado = nroColegiado;
        this.email = email;
        this.telefono = telefono;
        this.direccion = direccion;
        this.estado = estado;
    }

     public String getNombreEspecialidad(){
    String nombrecompleto="Dr(a). "+nombres+" "+apellidos+" (Especialidad: "+especialidad.getDescripcion()+")";
        return nombrecompleto;
    }
     
    public int getId() {
        return id;
    }

    public Doctor() {
        veterinaria=new Veterinaria();
        especialidad=new Especialidad();
    }

    public void setId(int id) {
        this.id = id;
    }

    public Veterinaria getVeterinaria() {
        return veterinaria;
    }

    public void setVeterinaria(Veterinaria veterinaria) {
        this.veterinaria = veterinaria;
    }

    public String getDni() {
        return dni;
    }

    public void setDni(String dni) {
        this.dni = dni;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public Especialidad getEspecialidad() {
        return especialidad;
    }

    public void setEspecialidad(Especialidad especialidad) {
        this.especialidad = especialidad;
    }

    public String getNroColegiado() {
        return nroColegiado;
    }

    public void setNroColegiado(String nroColegiado) {
        this.nroColegiado = nroColegiado;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getDireccion() {
        return direccion;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }


    
    
    
}
