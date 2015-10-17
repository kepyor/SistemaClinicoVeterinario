/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.el.atencion.sisclivet;

import com.el.comunes.sisclivet.Cliente;
import com.el.comunes.sisclivet.Mascota;

/**
 *
 * @author Batkev
 */
public class Cita {
    private int id;
    private String codigo;
    private String fecha;
    private String hora;
    private String motivo;
    private Doctor doctor;
    private Veterinaria veterinaria;
    private Cliente cliente;
    private Mascota mascota;
    private int estado;

    public Cita() {
        doctor= new Doctor();
        veterinaria=new Veterinaria();
        cliente=new Cliente();
        mascota=new Mascota();
    }

    public Cita(int id, String codigo, String fecha, String hora, String motivo, Doctor doctor, Veterinaria veterinaria, Cliente cliente, Mascota mascota, int estado) {
        this.id = id;
        this.codigo = codigo;
        this.fecha = fecha;
        this.hora = hora;
        this.motivo = motivo;
        this.doctor = doctor;
        this.veterinaria = veterinaria;
        this.cliente = cliente;
        this.mascota = mascota;
        this.estado = estado;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }

    public String getHora() {
        return hora;
    }

    public void setHora(String hora) {
        this.hora = hora;
    }

    public String getMotivo() {
        return motivo;
    }

    public void setMotivo(String motivo) {
        this.motivo = motivo;
    }

    public Doctor getDoctor() {
        return doctor;
    }

    public void setDoctor(Doctor doctor) {
        this.doctor = doctor;
    }

    public Veterinaria getVeterinaria() {
        return veterinaria;
    }

    public void setVeterinaria(Veterinaria veterinaria) {
        this.veterinaria = veterinaria;
    }

    public Cliente getCliente() {
        return cliente;
    }

    public void setCliente(Cliente cliente) {
        this.cliente = cliente;
    }

    public Mascota getMascota() {
        return mascota;
    }

    public void setMascota(Mascota mascota) {
        this.mascota = mascota;
    }

    public int getEstado() {
        return estado;
    }

    public void setEstado(int estado) {
        this.estado = estado;
    }
    
    
    
    
}
