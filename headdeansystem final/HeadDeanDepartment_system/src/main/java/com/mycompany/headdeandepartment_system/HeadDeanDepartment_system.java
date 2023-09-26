
package com.mycompany.headdeandepartment_system;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;


public class HeadDeanDepartment_system {
    
    private  int id;
    private String fullname;
    private String enrollment_date;
    private String birthdate;
    private String gender;
    private String address;
    private String course;
    private String yearlevel;
    private String parent_no;
    
    
    // function for search in table
    public HeadDeanDepartment_system(int id,String fullname,String enrollment_date,String birthdate,String gender,String address,String course,String yearlevel,String parent_no){
        this.id = id;
        this.fullname = fullname;
        this.enrollment_date = enrollment_date;
        this.birthdate = birthdate;
        this.gender = gender;
        this.address = address;
        this.course = course;
        this.yearlevel = yearlevel;
        this.parent_no = parent_no;
    }
    public int getid(){
        return id;
    }
    public String getfullname(){
        return fullname;
    }
    public String getenrollment_date(){
        return enrollment_date;
    }
    public String getbirthdate(){
        return birthdate;
    }
    public String getgender(){
        return gender;
    }
    public String getaddress(){
        return address;
    }
    public String getcourse(){
        return course;
    }
    public String getyearlevel(){
        return yearlevel;
    }
    public String getparent_no(){
        return parent_no;
    }
    
    
    // Connection to Dataabse
    public static Connection connect(){
     String user = "root";
     String pass = "";
    try{
     Class.forName("com.mysql.cj.jdbc.Driver");
     Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/school_information_db?zeroDateTimeBehavior=CONVERT_TO_NULL",user,pass);
    
     return conn;
     
    }catch(ClassNotFoundException | SQLException e){
    JOptionPane.showMessageDialog(null, e);
    }
        return null;
    
    }
    
    public static void main(String[] args) {
        new student_Login().setVisible(true);
    }
}
