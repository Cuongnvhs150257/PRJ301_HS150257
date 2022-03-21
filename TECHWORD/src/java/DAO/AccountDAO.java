/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Context.BaseDAO;
import Entity.Account;
import Entity.Posts;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author s
 */
public class AccountDAO {
    
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    
    public Account login(String user, String pass){
        String query = "select * from Account\n" +
                        "where name = ?\n" +
                        "and pass = ?";
        try {
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            while(rs.next()){
                return new Account(rs.getInt(1), 
                        rs.getString(2), 
                        rs.getString(3), 
                        rs.getDate(4));
            }
            
        } catch (Exception e) {
        }
        return null;
        
    }
    
    public Account checkaccountexist(String user){
        String query = "select * from Account\n" +
                        "where name = ?";
        try {
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            rs = ps.executeQuery();
            while(rs.next()){
                return new Account(rs.getInt(1), 
                        rs.getString(2), 
                        rs.getString(3), 
                        rs.getDate(4));
            }
            
        } catch (Exception e) {
        }
        return null;
        
    }
    public void Sinup(String user, String pass){
        String query = "INSERT INTO Account([name],[pass]) VALUES(?,?)";
    
        try {
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, pass);
            //ps.setDate(3, dob);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    
    }
    
     public Account checkPass(String username){
        try {
            String sql = "select pass from Account\n" +
                         "where name = ?";
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            ps.setString(1, username);
            rs = ps.executeQuery();
            while(rs.next()){
                Account a = new Account (rs.getInt(1),rs.getString(2),rs.getString(3),rs.getDate(4));
                        return a;
            }

        } catch (Exception e) {
        }
        
        return null;
    } 
     public Account getAllAccount(){
        try {
            String sql = "select * from Account";
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            while(rs.next()){
                Account a = new Account (rs.getInt(1),rs.getString(2),rs.getString(3),rs.getDate(4));
                        return a;
            }

        } catch (Exception e) {
        }
        
        return null;
    } 
    
    public void deleteaccount(String Pid){
        String sql = "delete from Account\n" +
                      "where id = ?";
        try {
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            ps.setString(1, Pid);
            ps.executeUpdate();
        } catch (Exception e) {
        }
    }
    
    public void updateaccount(String id, String name, String pass){
 
        try {
            String sql="update Account\n" +
                       "set name = ?, pass = ?\n" +
                        "where id = ?";
            
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            ps.setString(1, name);
            ps.setString(2, pass);
            ps.setString(3, id);
            ps.executeUpdate();
            
        } catch (Exception e) {
        }
    } 
    public Account getDetailAccount (String id){
        try {
            String sql = "select * from Account\n" +
                         "where id = ?";
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            ps.setString(1, id);
            rs = ps.executeQuery();
            while(rs.next()){
                Account a = new Account (rs.getInt(1),rs.getString(2),rs.getString(3),rs.getDate(4));
                        return a;
            }

        } catch (Exception e) {
        }
        
        return null;
    }  
    
    public static void main(String[] args) {
        AccountDAO dao = new AccountDAO();
        dao.updateaccount("SuaRoi", "012345","8");
    }
}
