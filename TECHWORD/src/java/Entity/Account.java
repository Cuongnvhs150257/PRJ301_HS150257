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
public class Account {
    private int id;
    private String name;
    private String pass;
    private Date dob;

    public Account() {
    }

    public Account(int id, String name, String pass, Date dob) {
        this.id = id;
        this.name = name;
        this.pass = pass;
        this.dob = dob;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public Date getDob() {
        return dob;
    }

    public void setDob(Date dob) {
        this.dob = dob;
    }

    @Override
    public String toString() {
        return "Account{" + "id=" + id + ", name=" + name + ", pass=" + pass + ", dob=" + dob + '}';
    }
    
    
    
}
