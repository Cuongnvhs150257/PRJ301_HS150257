/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entity;

import java.util.Date;

/**
 *
 * @author s
 */
public class Posts {
    private int Pid;
    private String Pname;
    private String Title;
    private String Describe;
    private String ImgLink;

    public Posts() {
    }

    public Posts(int Pid, String Pname, String Title, String Describe, String ImgLink) {
        this.Pid = Pid;
        this.Pname = Pname;
        this.Title = Title;
        this.Describe = Describe;
        this.ImgLink = ImgLink;
    }

    public int getPid() {
        return Pid;
    }

    public void setPid(int Pid) {
        this.Pid = Pid;
    }

    public String getPname() {
        return Pname;
    }

    public void setPname(String Pname) {
        this.Pname = Pname;
    }

    public String getTitle() {
        return Title;
    }

    public void setTitle(String Title) {
        this.Title = Title;
    }

    public String getDescribe() {
        return Describe;
    }

    public void setDescribe(String Describe) {
        this.Describe = Describe;
    }

    public String getImgLink() {
        return ImgLink;
    }

    public void setImgLink(String ImgLink) {
        this.ImgLink = ImgLink;
    }

    @Override
    public String toString() {
        return "Posts{" + "Pid=" + Pid + ", Pname=" + Pname + ", Title=" + Title + ", Describe=" + Describe + ", ImgLink=" + ImgLink + '}';
    }
    
    
    
}