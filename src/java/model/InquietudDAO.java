/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import conexion.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 *
 * @author waner
 */
public class InquietudDAO {

    PreparedStatement ps = null;
    ResultSet rs = null;
    Connection conn = null;
    Conexion conexion = null;
    
    public int agregar(Inquietud p) {
        int res = 0;
        try {
            conn = conexion.getConexion();
            String query = "INSERT INTO inquietudes (correo, tema, pregunta, estado) values (?, ?, ?, ?)";
            ps = conn.prepareStatement(query);
            ps.setString(1, p.getCorreo()); 
            ps.setString(2, p.getTema());
            ps.setString(3, p.getPregunta()); 
            ps.setString(4, p.getEstado());
            res = ps.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        } finally { try { rs.close(); } catch (Exception e) { /* ignored */ }
        }
        return res;
    }
    
    public boolean validarCorreo(String correo) {
        boolean resultado = false;
        try {
            conn = conexion.getConexion();
            String query = "SELECT * FROM info_persona WHERE correo=?";
            ps = conn.prepareStatement(query);
            ps.setString(1, correo); 
            int i = ps.executeUpdate();
            if (i > 0) {
                resultado = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally { try { rs.close(); } catch (Exception e) { /* ignored */ }
        }
        return resultado;
    }
    
    public ArrayList<Inquietud> obtenerI(String correo) {
        ArrayList<Inquietud> resultados = new ArrayList<>();
        try {
            conn = conexion.getConexion();
            String query = "SELECT * FROM inquietudes WHERE correo=?";
            ps = conn.prepareStatement(query);
            ps.setString(1, correo);
            rs = ps.executeQuery();

            while (rs.next()) {
                Inquietud inquietud = new Inquietud();
                inquietud.setCorreo(rs.getString("correo"));
                inquietud.setTema(rs.getString("tema"));
                inquietud.setPregunta(rs.getString("pregunta"));
                inquietud.setEstado(rs.getString("estado"));
                resultados.add(inquietud);
            }

        } catch (Exception e) {
            System.out.println(e);
        }

        return resultados;
    }
}
