/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Koneksi;
import java.sql.*;
import javax.swing.*;
import com.mysql.jdbc.Driver;
import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
/**
 *
 * @author acer
 */



public class Connect {
    private static Connection Koneksi ;
    
    public static Connection GetConnection () throws SQLException {
        if (Koneksi == null){
            new Driver ();
            
            Koneksi = DriverManager.getConnection("jdbc:mysql://localhost:3306/daftarinfaq", "root","");
        }
        return Koneksi ;
    }
    
}
