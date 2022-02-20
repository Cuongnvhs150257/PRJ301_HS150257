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
    private int id;
    private String Pname;
    private Date Pdate;
    private int Account_ID;

    public Posts() {
    }

    public Posts(int id, String Pname, Date Pdate, int Account_ID) {
        this.id = id;
        this.Pname = Pname;
        this.Pdate = Pdate;
        this.Account_ID = Account_ID;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getPname() {
        return Pname;
    }

    public void setPname(String Pname) {
        this.Pname = Pname;
    }

    public Date getPdate() {
        return Pdate;
    }

    public void setPdate(Date Pdate) {
        this.Pdate = Pdate;
    }

    public int getAccount_ID() {
        return Account_ID;
    }

    public void setAccount_ID(int Account_ID) {
        this.Account_ID = Account_ID;
    }

    @Override
    public String toString() {
        return "Posts{" + "id=" + id + ", Pname=" + Pname + ", Pdate=" + Pdate + ", Account_ID=" + Account_ID + '}';
    }
    
    
    
}
