/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author waner
 */
public class Inquietud {
    private String correo;
    private String tema;
    private String pregunta;
    private String estado;

    public Inquietud() {
    }

    public Inquietud(String correo, String tema, String pregunta, String estado) {
        this.correo = correo;
        this.tema = tema;
        this.pregunta = pregunta;
        this.estado = estado;
    }
    
    public String getCorreo() {return correo;}
    public void setCorreo(String correo) {this.correo = correo;}

    public String getTema() {return tema;}
    public void setTema(String tema) {this.tema = tema;}

    public String getPregunta() {return pregunta;}
    public void setPregunta(String pregunta) {this.pregunta = pregunta;}

    public String getEstado() {return estado;}
    public void setEstado(String estado) {this.estado = estado;}
    
    
}
