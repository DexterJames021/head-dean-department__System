/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JInternalFrame.java to edit this template
 */
package com.mycompany.headdeandepartment_system;



import java.beans.PropertyVetoException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.Vector;
//import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import javax.swing.plaf.basic.BasicInternalFrameUI;
import javax.swing.table.DefaultTableModel;
import net.proteanit.sql.DbUtils;

public class frame1_enrollment extends javax.swing.JInternalFrame {

    Connection conn;
    ResultSet rs;
    PreparedStatement pst;
    
    //Constractor
    public frame1_enrollment() throws PropertyVetoException {
        initComponents();
        conn=  HeadDeanDepartment_system.connect();
        tableview();
//        view_table();
        Category_load();
        
       this.setMaximum(true);
       this.setBorder(javax.swing.BorderFactory.createEmptyBorder(0,0,0,0));
       BasicInternalFrameUI UI =(BasicInternalFrameUI)this.getUI();
       UI.setNorthPane(null);
    }
    
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jPanel2 = new javax.swing.JPanel();
        jScrollPane1 = new javax.swing.JScrollPane();
        table_enrollment = new javax.swing.JTable();
        jLabel1 = new javax.swing.JLabel();
        search = new javax.swing.JTextField();
        jLabel9 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.HIDE_ON_CLOSE);

        jPanel1.setBackground(new java.awt.Color(152, 204, 255));
        jPanel1.setFocusable(false);
        jPanel1.setPreferredSize(new java.awt.Dimension(1206, 549));

        jPanel2.setBackground(new java.awt.Color(255, 255, 255));

        table_enrollment.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        table_enrollment.setForeground(new java.awt.Color(51, 51, 51));
        table_enrollment.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null},
                {null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null}
            },
            new String [] {
                "id", "AdmitType", "yearLevel", "FirstName", "MiddleName", "LastName", "SuffixName", "Gender", "DateOfBirth", "Status", "Citizenship", "Campus", "Course", "Major", "Address", "Email", "MobileNumber", "TelephoneNumber", "GuardianName", "ContactNumber", "LastSchoolName", "SchoolYear", "SchoolType", "Recommended", "RecomendedBy", "Relation"
            }
        ) {
            Class[] types = new Class [] {
                java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.String.class, java.lang.String.class, java.lang.String.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class, java.lang.Object.class
            };
            boolean[] canEdit = new boolean [] {
                true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, false, true
            };

            public Class getColumnClass(int columnIndex) {
                return types [columnIndex];
            }

            public boolean isCellEditable(int rowIndex, int columnIndex) {
                return canEdit [columnIndex];
            }
        });
        table_enrollment.setAutoResizeMode(0 );
        table_enrollment.setGridColor(new java.awt.Color(0, 0, 0));
        jScrollPane1.setViewportView(table_enrollment);

        jLabel1.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(51, 51, 51));
        jLabel1.setText("College Admission");

        search.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                searchMouseClicked(evt);
            }
        });
        search.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                searchActionPerformed(evt);
            }
        });
        search.addKeyListener(new java.awt.event.KeyAdapter() {
            public void keyReleased(java.awt.event.KeyEvent evt) {
                searchKeyReleased(evt);
            }
        });

        jLabel9.setFont(new java.awt.Font("Tahoma", 0, 14)); // NOI18N
        jLabel9.setText("Search:");

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1, javax.swing.GroupLayout.DEFAULT_SIZE, 440, Short.MAX_VALUE)
                .addGap(162, 162, 162)
                .addComponent(jLabel9)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(search, javax.swing.GroupLayout.DEFAULT_SIZE, 160, Short.MAX_VALUE)
                .addContainerGap())
            .addComponent(jScrollPane1)
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel2Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 85, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                        .addComponent(search, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addComponent(jLabel9, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.DEFAULT_SIZE, 480, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 827, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.DEFAULT_SIZE, 577, Short.MAX_VALUE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void searchActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_searchActionPerformed

    }//GEN-LAST:event_searchActionPerformed

    private void searchKeyReleased(java.awt.event.KeyEvent evt) {//GEN-FIRST:event_searchKeyReleased
        // search
        String id = search.getText();
        //String lname = search.getText();
                    String sqlquery = "SELECT * FROM students_info WHERE id LIKE '%"+id+"%'";
        try{
            pst = conn.prepareStatement(sqlquery);
            rs = pst.executeQuery();
            table_enrollment.setModel(DbUtils.resultSetToTableModel(rs));
                    
        }catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }
        
        
    }//GEN-LAST:event_searchKeyReleased

    private void searchMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_searchMouseClicked
        search.setText("");
    }//GEN-LAST:event_searchMouseClicked
    private void Category_load(){
           // String sqlquery = "SELECT * FROM `category`";
            int c;
        try{
            pst = conn.prepareStatement("SELECT * FROM `students_info`");
            rs = pst.executeQuery();
            
            ResultSetMetaData rsd = rs.getMetaData();
            c = rsd.getColumnCount();
            
           DefaultTableModel d = (DefaultTableModel)table_enrollment.getModel();                 
//                                        table_category.setModel(DbUtils.resultSetToTableModel(rs));
                                        
           d.setRowCount(0);
           
           while (rs.next()){
               Vector v2 = new Vector();
               
               for(int i = 1; i <= c ;i++){
               v2.add(rs.getString("id"));
               v2.add(rs.getString("AdmitType"));
               v2.add(rs.getString("yearLevel"));
               v2.add(rs.getString("FirstName"));
               v2.add(rs.getString("MiddleName"));
               v2.add(rs.getString("LastName"));
               v2.add(rs.getString("SuffixName"));
               v2.add(rs.getString("Gender"));
               v2.add(rs.getString("DateOfBirth"));
               v2.add(rs.getString("Status"));
               v2.add(rs.getString("Citizenship"));
               v2.add(rs.getString("Campus"));
               v2.add(rs.getString("Course"));
               v2.add(rs.getString("Major"));
               v2.add(rs.getString("Address"));
               v2.add(rs.getString("Email"));
               v2.add(rs.getString("MobileNumber"));
               v2.add(rs.getString("TelephoneNumber"));
               v2.add(rs.getString("GuardianName"));
               v2.add(rs.getString("ContactNumber"));
               v2.add(rs.getString("LastSchoolName"));
               v2.add(rs.getString("SchoolYear"));
               v2.add(rs.getString("SchoolType"));
               v2.add(rs.getString("Recommended"));
               v2.add(rs.getString("RecomendedBy"));
               v2.add(rs.getString("Relation"));
               }
               d.addRow(v2);
           }
                                        
    
        }catch(SQLException e){
            JOptionPane.showMessageDialog(null, e);
        }
 }
    
//    private void view_table(){
//            String sqlquery = "SELECT * FROM `students_info`";
//        try{
//            pst = conn.prepareStatement(sqlquery);
//            rs = pst.executeQuery();
//            table_enrollment.setModel(DbUtils.resultSetToTableModel(rs));
//                    
//        }catch(Exception e){
//            JOptionPane.showMessageDialog(null, e);
//        }
// }
          private void tableview(){
         table_enrollment.setRowHeight(30); 
         table_enrollment.setShowGrid(true);
         int num = 150;
         
         table_enrollment.getColumnModel().getColumn(0).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(1).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(2).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(3).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(4).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(5).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(6).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(7).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(8).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(9).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(10).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(11).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(12).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(13).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(14).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(15).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(16).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(17).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(18).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(19).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(20).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(21).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(22).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(23).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(24).setPreferredWidth(num);
         table_enrollment.getColumnModel().getColumn(25).setPreferredWidth(num);
//         table_enrollment.getColumnModel().getColumn(22).setPreferredWidth(100);
         
         }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTextField search;
    private javax.swing.JTable table_enrollment;
    // End of variables declaration//GEN-END:variables
}
