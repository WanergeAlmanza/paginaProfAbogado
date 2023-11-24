/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author 
 */

import java.sql.Connection;
import conexion.Conexion;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class PersonaDAO {

    PreparedStatement ps = null;
    ResultSet rs = null;
    Connection conn = null;
    Conexion conexion = null;

    public int agregar(Persona p) {
        int res = 0;
        try {
            conn = conexion.getConexion();
            String query = "INSERT INTO info_persona (correo, nombre, teléfono) values (?, ?, ?)";
            ps = conn.prepareStatement(query);
            ps.setString(1, p.getCorreo());
            ps.setString(2, p.getNombre());
            ps.setString(3, p.getTelefono());
            res = ps.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        } finally { try { rs.close(); } catch (Exception e) { /* ignored */ }
        }
        return res;
    }
}
