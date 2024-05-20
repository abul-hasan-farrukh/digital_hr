/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package connect;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DbManager {

    Connection con = null;
    ResultSet rs = null;
    PreparedStatement ps = null;

    public DbManager() { //constructor
        try { // try statement to build connection
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/digihrdb?characterEncoding=utf-8", "root", "");
        } catch (ClassNotFoundException e1) { //catch statement to catch exceptions
            e1.printStackTrace();
        } catch (SQLException e2) {
            e2.printStackTrace();
        }
    }

    public boolean insertUpdateDelete(String query) {
        try {
            ps = con.prepareStatement(query);
            if (ps.executeUpdate() > 0) {
                return true;
            } else {
                return false;
            }
        } catch (SQLException e) {
            return false;
        }
    }

    public ResultSet select(String query) {
        try{
            ps=con.prepareStatement(query);
            rs=ps.executeQuery();
            return rs;
        }
        catch(SQLException e){
            e.printStackTrace();
        }
        return rs;
    }
}