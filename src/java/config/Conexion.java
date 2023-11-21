/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package config;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author waner
 */
public class Conexion {
    private static Connection connection;

    private static String driver = "com.mysql.jdbc.Driver";
    private static String url = "jdbc:mysql://localhost:3306/bd_proyectofinal";
    private static String user = "root";
    private static String password = "";    

    private Conexion() {
    }

    public static Connection getConexion() {
        if (connection == null) {
            try {
                Class.forName(driver);
                connection = (Connection) DriverManager.getConnection(url, user, password);
            } catch (SQLException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            } catch (ClassNotFoundException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        }
        return connection;
    }
}
