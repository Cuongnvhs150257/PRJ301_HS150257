/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Context.BaseDAO;
import Entity.Posts;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author s
 */
public class PostsDAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    
    public int getTotalPost(){
        
        String sql = "select COUNT(*) from Postt";
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
    
    public List<Posts>pagingPost(int index){
        List<Posts> list = new ArrayList<>();
        String sql="SELECT * FROM\n" +
"(SELECT Pid, Pname, Title, Describe, ImgLink,Category\n" +
"ROW_NUMBER() OVER (ORDER BY Pid) AS Seq\n" +
"FROM         dbo.Postt)t\n" +
"WHERE Seq BETWEEN ? AND 8";
        try {
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, (index-1)*5);
            rs = ps.executeQuery();
            while(rs.next()){
                list.add(new Posts(rs.getInt(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getInt(6)));
            }
        } catch (Exception e) {
            
        }
        
        return list;
    }
    public Posts getNewPost(){
        try {
            String sql = "select * from Postt where Pid = (\n" +
                         "select MAX(Pid) from Postt)";
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            while(rs.next()){
                Posts p = new Posts (rs.getInt(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getInt(6));
                        return p;
            }

        } catch (Exception e) {
        }
        
        return null;
    } 
    
    public List<Posts> getTop5(){
        
        try {
            List<Posts> list = new ArrayList<>();
            String sql = "select top 5 * from Postt \n" +
                         "where Pid not in(select MAX(Pid) from Postt)\n" +
                         "order by Pid desc";
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            rs = ps.executeQuery();
            while(rs.next()){
                Posts p = new Posts (rs.getInt(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getInt(6));
                       list.add(p);
            }
            return list;

        } catch (Exception e) {
        }
        
        return null;
    }
    
    public Posts getDetail(int id){
        try {
            String sql = "select * from Postt\n" +
                         "where Pid = ?";
            conn = new BaseDAO().BaseDao();
            ps = conn.prepareStatement(sql);
            ps.setInt(1, id);
            rs = ps.executeQuery();
            while(rs.next()){
                Posts p = new Posts (rs.getInt(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getInt(6));
                        return p;
            }

        } catch (Exception e) {
        }
        
        return null;
    } 
  
    
    public static void main(String[] args) {
        PostsDAO dao = new PostsDAO();
        Posts a = dao.getDetail(1);
        System.out.println(a);
        
    }
}
