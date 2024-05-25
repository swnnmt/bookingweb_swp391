/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import model.Account;
    public class DAO extends DBContext{
       public boolean getAccountByUsername(String id){
        String sql ="SELECT * FROM tbl_account where password=?";

        try {
            PreparedStatement st = connection.prepareStatement(sql);
            st.setString(1,id);         
            ResultSet rs = st.executeQuery();
           if(rs.next()){
            return false;
           }
        } catch (SQLException e) { 
            System.out.println(e);
        }
        return true;
    } 
           public void insertAccount(Account c){
        String sql =" INSERT INTO [dbo].[tbl_account]\n" +
"           ([user_name]\n" +
"           ,[email]\n" +
"           ,[password]\n" +
"           ,[role])\n" +
"     VALUES\n" +
"           (?,?,?,?)";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            st.setString(1,c.getUser_name());
            st.setString(2,c.getEmail());
            st.setString(3,c.getPassword());
            st.setInt(4, c.getRole());
           st.executeUpdate();
        } catch (SQLException e) { 
        }
    } 
           public Account getAccountByemail(String email){
        String sql ="SELECT * FROM tbl_account where email=?";

        try {
            PreparedStatement st = connection.prepareStatement(sql);
            st.setString(1,email);         
            ResultSet rs = st.executeQuery();
           if(rs.next()){
            Account account= new Account(rs.getString("user_name"), rs.getString("email"), rs.getString("password"), rs.getInt("role"));
            return  account;
           }
        } catch (SQLException e) { 
            System.out.println(e);
        }
        return null;
    } 
           public void updatePasswordByemail (String email,String password ){
            String sql = "UPDATE [dbo].[tbl_account]\n"
                    + "   SET [password] = ?\n"
                    + " WHERE  email =?";
        try {
            PreparedStatement st = connection.prepareStatement(sql);
            st.setString(2,email);
            st.setString(1, password);
            st.executeUpdate();
        } catch (Exception e) {
            
        }
         }
    }
