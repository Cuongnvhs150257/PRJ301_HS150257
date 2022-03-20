/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entity;

/**
 *
 * @author s
 */
public class View {
    private int Viewed;
    private int Viewpost;
    private int Pid;

    public View() {
    }

    public View(int Viewed, int Viewpost, int Pid) {
        this.Viewed = Viewed;
        this.Viewpost = Viewpost;
        this.Pid = Pid;
    }

    public int getViewed() {
        return Viewed;
    }

    public void setViewed(int Viewed) {
        this.Viewed = Viewed;
    }

    public int getViewpost() {
        return Viewpost;
    }

    public void setViewpost(int Viewpost) {
        this.Viewpost = Viewpost;
    }

    public int getPid() {
        return Pid;
    }

    public void setPid(int Pid) {
        this.Pid = Pid;
    }

    @Override
    public String toString() {
        return "View{" + "Viewed=" + Viewed + ", Viewpost=" + Viewpost + ", Pid=" + Pid + '}';
    }
    
    
}
