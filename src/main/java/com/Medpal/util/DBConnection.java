package com.Medpal.util;

import java.sql.DriverManager;
import java.sql.Connection;

public class DBConnection {
    public static Connection createconnection()
    {
        Connection connection = null;
        String url = "jdbc:mysql://192.168.1.10:3306/easytask";
        String user="root";
        String pass ="Admin@123";
        try{
            try{
                Class.forName("com.mysql.jdbc.Driver");
            }
            catch (ClassNotFoundException e)
            {
                e.printStackTrace();
            }
            connection = DriverManager.getConnection(url,user,pass);
        }
        catch (Exception ex){
            ex.printStackTrace();
        }
        return connection;
    }
}
