package com.Medpal.dao;

import com.Medpal.Controller.User;
import com.Medpal.util.DBConnection;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class LoginDao {
    public String authenticateuser(User user)
    {
        String userName = user.getUserName();
        String password = user.getPassword();
        Connection connection = null;
        String uname = "";
        String pass = "";
        try{
            connection = DBConnection.createconnection();
            Statement statement = connection.createStatement();
            ResultSet rs = statement.executeQuery("Select * from userinfo WHERE usserLogingID='"+userName+"' and UserLoginPassword='"+password+"'");
            if(rs.next()){
                return "Success";
            }
            else {
                return "Invalid Credentials";
            }
        }
        catch (Exception ex){
            ex.printStackTrace();
        }
        return "Invalid User Credentials";
    }
}
