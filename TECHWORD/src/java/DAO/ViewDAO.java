/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Context.BaseDAO;
import Entity.View;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 *
 * @author s
 */
public class ViewDAO {
    
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    
    public int getView(){
        
        String sql = "select * from [Views]";
        try {
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            while(rs.next()){
                return rs.getInt(1);
            }
        } catch (Exception e) {
        }
        
        return 0;
    }
    
     public void addview(){
 
        try {
            String sql="UPDATE [Views]\n" +
                        "SET Viewed = Viewed + 1";
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            ps.executeUpdate();
            
        } catch (Exception e) {
        }
    }
     
     public View getViewpost(int id){
        
        String sql = "select v.* from Views v\n" +
                    "join Postt p on v.Pid = p.Pid\n" +
                    "where p.Pid = ?";
        try {
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            rs = ps.executeQuery();
            while(rs.next()){
                View v = new View (rs.getInt(1),rs.getInt(2),rs.getInt(3));
                return v;
            }
        } catch (Exception e) {
        }
        
        return null;
    } 
    
    public void addviewpost(int id){
 
        try {
            String sql="UPDATE [Views] \n" +
                        "SET Viewpost = v.Viewpost + 1\n" +
                        "from Views v\n" +
                        "join Postt p on v.Pid = p.Pid\n" +
                        "where p.Pid = ?";
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            ps.executeUpdate();
            
        } catch (Exception e) {
        }
    }
    public static void main(String[] args) {
        ViewDAO dao = new ViewDAO();
        //View v = dao.getViewpost(14);
        //dao.addviewpost(14);
        dao.addview();
    }
}
