/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package com.mycompany.headdeandepartment_system;

import java.awt.Color;
import java.beans.PropertyVetoException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.Vector;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;
import net.proteanit.sql.DbUtils;

public class admin_dashboard extends javax.swing.JFrame {
    Connection conn;
    ResultSet rs;
    PreparedStatement pst;
   
Color DefaultColor,ClickedColor;

    public admin_dashboard() {
        initComponents();
        //jDesktopPane1.setMaximum(true);
        setExtendedState(admin_dashboard.MAXIMIZED_BOTH);
        conn=  HeadDeanDepartment_system.connect();
        Category_load();  
       

       //getContentPane().setBackground(Color.WHITE);
       // table_enrollment.apply(jScrollPane1.table_enrollment.TableType.DEFAULT);
      DefaultColor = new Color(0,54,181);
      ClickedColor = new Color(0,51,153);
      frame1.setBackground(ClickedColor);  
      frame2.setBackground(DefaultColor);
      frame3.setBackground(DefaultColor);
      frame4.setBackground(DefaultColor);
      frame5.setBackground(DefaultColor);
      frame6.setBackground(DefaultColor);
       tableview();
    // jDesktopPane1 desktopManager = new jDesktopPane1();
    //this.maximizeFrame();
    //frame1.setMaximum(true);
      
    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel4 = new javax.swing.JPanel();
        jPanel1 = new javax.swing.JPanel();
        jButton4 = new javax.swing.JButton();
        jPanel3 = new javax.swing.JPanel();
        jLabel3 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        frame4 = new javax.swing.JPanel();
        jLabel7 = new javax.swing.JLabel();
        frame3 = new javax.swing.JPanel();
        jLabel4 = new javax.swing.JLabel();
        frame2 = new javax.swing.JPanel();
        jLabel5 = new javax.swing.JLabel();
        frame1 = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        frame5 = new javax.swing.JPanel();
        jLabel8 = new javax.swing.JLabel();
        jSeparator1 = new javax.swing.JSeparator();
        frame6 = new javax.swing.JPanel();
        jLabel15 = new javax.swing.JLabel();
        jDesktopPane1 = new javax.swing.JDesktopPane();
        jPanel2 = new javax.swing.JPanel();
        jPanel5 = new javax.swing.JPanel();
        jScrollPane1 = new javax.swing.JScrollPane();
        table_enrollment = new javax.swing.JTable();
        jLabel1 = new javax.swing.JLabel();
        search = new javax.swing.JTextField();
        jLabel9 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setTitle("Dashboard");

        jPanel4.setBackground(new java.awt.Color(0, 51, 153));
        jPanel4.setLayout(new javax.swing.BoxLayout(jPanel4, javax.swing.BoxLayout.LINE_AXIS));

        jPanel1.setBackground(new java.awt.Color(0, 54, 181));

        jButton4.setBackground(new java.awt.Color(255, 82, 82));
        jButton4.setForeground(new java.awt.Color(255, 255, 255));
        jButton4.setText("Log out");
        jButton4.setBorder(null);
        jButton4.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));
        jButton4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton4ActionPerformed(evt);
            }
        });

        jPanel3.setBackground(new java.awt.Color(0, 54, 181));

        jLabel3.setFont(new java.awt.Font("Tahoma", 0, 15)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(255, 255, 255));
        jLabel3.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel3.setText("BCP Bulacan Branch");

        jLabel6.setFont(new java.awt.Font("Tahoma", 1, 20)); // NOI18N
        jLabel6.setForeground(new java.awt.Color(255, 255, 255));
        jLabel6.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel6.setText("Head dean Department ");

        javax.swing.GroupLayout jPanel3Layout = new javax.swing.GroupLayout(jPanel3);
        jPanel3.setLayout(jPanel3Layout);
        jPanel3Layout.setHorizontalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLabel3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel6, javax.swing.GroupLayout.DEFAULT_SIZE, 265, Short.MAX_VALUE)
                .addContainerGap())
        );
        jPanel3Layout.setVerticalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addGap(23, 23, 23)
                .addComponent(jLabel6, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 27, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(12, Short.MAX_VALUE))
        );

        frame4.setBackground(new java.awt.Color(0, 54, 181));
        frame4.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                frame4MouseClicked(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                frame4MousePressed(evt);
            }
        });

        jLabel7.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel7.setForeground(new java.awt.Color(255, 255, 255));
        jLabel7.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel7.setText("Academic Subjects");
        jLabel7.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));

        javax.swing.GroupLayout frame4Layout = new javax.swing.GroupLayout(frame4);
        frame4.setLayout(frame4Layout);
        frame4Layout.setHorizontalGroup(
            frame4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLabel7, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        frame4Layout.setVerticalGroup(
            frame4Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(frame4Layout.createSequentialGroup()
                .addGap(24, 24, 24)
                .addComponent(jLabel7, javax.swing.GroupLayout.PREFERRED_SIZE, 34, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(18, Short.MAX_VALUE))
        );

        frame3.setBackground(new java.awt.Color(0, 54, 181));
        frame3.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                frame3MouseClicked(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                frame3MousePressed(evt);
            }
        });

        jLabel4.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(255, 255, 255));
        jLabel4.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel4.setText("Teachers information");
        jLabel4.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));

        javax.swing.GroupLayout frame3Layout = new javax.swing.GroupLayout(frame3);
        frame3.setLayout(frame3Layout);
        frame3Layout.setHorizontalGroup(
            frame3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(frame3Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        frame3Layout.setVerticalGroup(
            frame3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(frame3Layout.createSequentialGroup()
                .addGap(27, 27, 27)
                .addComponent(jLabel4)
                .addContainerGap(27, Short.MAX_VALUE))
        );

        frame2.setBackground(new java.awt.Color(0, 54, 181));
        frame2.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                frame2MouseClicked(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                frame2MousePressed(evt);
            }
        });

        jLabel5.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(255, 255, 255));
        jLabel5.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel5.setText("Reports and Concerns");
        jLabel5.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));

        javax.swing.GroupLayout frame2Layout = new javax.swing.GroupLayout(frame2);
        frame2.setLayout(frame2Layout);
        frame2Layout.setHorizontalGroup(
            frame2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(frame2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel5, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        frame2Layout.setVerticalGroup(
            frame2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(frame2Layout.createSequentialGroup()
                .addGap(28, 28, 28)
                .addComponent(jLabel5)
                .addContainerGap(28, Short.MAX_VALUE))
        );

        frame1.setBackground(new java.awt.Color(0, 54, 181));
        frame1.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                frame1MouseClicked(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                frame1MousePressed(evt);
            }
        });
        frame1.addPropertyChangeListener(new java.beans.PropertyChangeListener() {
            public void propertyChange(java.beans.PropertyChangeEvent evt) {
                frame1PropertyChange(evt);
            }
        });

        jLabel2.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(255, 255, 255));
        jLabel2.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel2.setText("College admission");
        jLabel2.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));

        javax.swing.GroupLayout frame1Layout = new javax.swing.GroupLayout(frame1);
        frame1.setLayout(frame1Layout);
        frame1Layout.setHorizontalGroup(
            frame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(frame1Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        frame1Layout.setVerticalGroup(
            frame1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, frame1Layout.createSequentialGroup()
                .addContainerGap(28, Short.MAX_VALUE)
                .addComponent(jLabel2)
                .addGap(26, 26, 26))
        );

        frame5.setBackground(new java.awt.Color(0, 54, 181));
        frame5.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                frame5MouseClicked(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                frame5MousePressed(evt);
            }
        });

        jLabel8.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel8.setForeground(new java.awt.Color(255, 255, 255));
        jLabel8.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel8.setText("Advising Result");
        jLabel8.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));

        javax.swing.GroupLayout frame5Layout = new javax.swing.GroupLayout(frame5);
        frame5.setLayout(frame5Layout);
        frame5Layout.setHorizontalGroup(
            frame5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, frame5Layout.createSequentialGroup()
                .addComponent(jLabel8, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        frame5Layout.setVerticalGroup(
            frame5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(frame5Layout.createSequentialGroup()
                .addGap(23, 23, 23)
                .addComponent(jLabel8, javax.swing.GroupLayout.PREFERRED_SIZE, 36, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(19, Short.MAX_VALUE))
        );

        frame6.setBackground(new java.awt.Color(0, 54, 181));
        frame6.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                frame6MouseClicked(evt);
            }
            public void mousePressed(java.awt.event.MouseEvent evt) {
                frame6MousePressed(evt);
            }
        });

        jLabel15.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        jLabel15.setForeground(new java.awt.Color(255, 255, 255));
        jLabel15.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        jLabel15.setText("Student account");
        jLabel15.setCursor(new java.awt.Cursor(java.awt.Cursor.HAND_CURSOR));

        javax.swing.GroupLayout frame6Layout = new javax.swing.GroupLayout(frame6);
        frame6.setLayout(frame6Layout);
        frame6Layout.setHorizontalGroup(
            frame6Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, frame6Layout.createSequentialGroup()
                .addComponent(jLabel15, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        frame6Layout.setVerticalGroup(
            frame6Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(frame6Layout.createSequentialGroup()
                .addGap(23, 23, 23)
                .addComponent(jLabel15, javax.swing.GroupLayout.PREFERRED_SIZE, 36, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(19, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel3, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(frame1, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(frame2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(frame3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(frame4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addComponent(frame5, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(jButton4, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(jSeparator1))
                        .addContainerGap())
                    .addComponent(frame6, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addComponent(jPanel3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(61, 61, 61)
                .addComponent(frame1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(6, 6, 6)
                .addComponent(frame2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(6, 6, 6)
                .addComponent(frame3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(6, 6, 6)
                .addComponent(frame4, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(6, 6, 6)
                .addComponent(frame5, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(6, 6, 6)
                .addComponent(frame6, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addComponent(jSeparator1, javax.swing.GroupLayout.PREFERRED_SIZE, 3, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(22, 22, 22)
                .addComponent(jButton4, javax.swing.GroupLayout.PREFERRED_SIZE, 44, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );

        jPanel4.add(jPanel1);

        jDesktopPane1.setBackground(new java.awt.Color(250, 251, 252));

        jPanel2.setBackground(new java.awt.Color(152, 204, 255));
        jPanel2.setFocusable(false);
        jPanel2.setPreferredSize(new java.awt.Dimension(1206, 549));

        jPanel5.setBackground(new java.awt.Color(255, 255, 255));

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
        ));
        table_enrollment.setAutoResizeMode(20);
        table_enrollment.setGridColor(new java.awt.Color(0, 0, 0));
        jScrollPane1.setViewportView(table_enrollment);

        jLabel1.setFont(new java.awt.Font("Tahoma", 0, 24)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(51, 51, 51));
        jLabel1.setText("College admission");

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

        javax.swing.GroupLayout jPanel5Layout = new javax.swing.GroupLayout(jPanel5);
        jPanel5.setLayout(jPanel5Layout);
        jPanel5Layout.setHorizontalGroup(
            jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel5Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(jLabel1, javax.swing.GroupLayout.DEFAULT_SIZE, 512, Short.MAX_VALUE)
                .addGap(160, 160, 160)
                .addComponent(jLabel9)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(search, javax.swing.GroupLayout.DEFAULT_SIZE, 174, Short.MAX_VALUE)
                .addContainerGap())
            .addComponent(jScrollPane1)
        );
        jPanel5Layout.setVerticalGroup(
            jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel5Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 85, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addGroup(jPanel5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                        .addComponent(search, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 29, Short.MAX_VALUE)
                        .addComponent(jLabel9, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.DEFAULT_SIZE, 676, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout jPanel2Layout = new javax.swing.GroupLayout(jPanel2);
        jPanel2.setLayout(jPanel2Layout);
        jPanel2Layout.setHorizontalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel5, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        jPanel2Layout.setVerticalGroup(
            jPanel2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel5, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        jDesktopPane1.setLayer(jPanel2, javax.swing.JLayeredPane.DEFAULT_LAYER);

        javax.swing.GroupLayout jDesktopPane1Layout = new javax.swing.GroupLayout(jDesktopPane1);
        jDesktopPane1.setLayout(jDesktopPane1Layout);
        jDesktopPane1Layout.setHorizontalGroup(
            jDesktopPane1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel2, javax.swing.GroupLayout.Alignment.TRAILING, javax.swing.GroupLayout.DEFAULT_SIZE, 911, Short.MAX_VALUE)
        );
        jDesktopPane1Layout.setVerticalGroup(
            jDesktopPane1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel2, javax.swing.GroupLayout.DEFAULT_SIZE, 773, Short.MAX_VALUE)
        );

        jPanel4.add(jDesktopPane1);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel4, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents
   private void Category_load(){
            int c;
        try{
            pst = conn.prepareStatement("SELECT * FROM `students_info`");
            rs = pst.executeQuery();
            
            ResultSetMetaData rsd = rs.getMetaData();
            c = rsd.getColumnCount();
            
           DefaultTableModel d = (DefaultTableModel)table_enrollment.getModel();                 
            //table_category.setModel(DbUtils.resultSetToTableModel(rs));
                                        
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
    
//   private void view_table(){
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
    private void jButton4ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton4ActionPerformed
    int a = JOptionPane.showConfirmDialog(null, "Do you want to Log out?","Select",JOptionPane.YES_NO_OPTION);
    if (a == 0){
    new admin_Login().show();
    this.dispose();
    }
     
    }//GEN-LAST:event_jButton4ActionPerformed

    private void frame1MousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame1MousePressed
        // TODO add your handling code here:
      frame1.setBackground(ClickedColor);  
      frame2.setBackground(DefaultColor);
      frame3.setBackground(DefaultColor);
      frame4.setBackground(DefaultColor);
      frame5.setBackground(DefaultColor);
      frame6.setBackground(DefaultColor);
    }//GEN-LAST:event_frame1MousePressed

    private void frame2MousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame2MousePressed
        // TODO add your handling code here:
      frame1.setBackground(DefaultColor);  
      frame2.setBackground(ClickedColor);
      frame3.setBackground(DefaultColor);
      frame4.setBackground(DefaultColor);
      frame5.setBackground(DefaultColor);
      frame6.setBackground(DefaultColor);
    }//GEN-LAST:event_frame2MousePressed

    private void frame3MousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame3MousePressed
        // TODO add your handling code here:
      frame1.setBackground(DefaultColor);  
      frame2.setBackground(DefaultColor);
      frame3.setBackground(ClickedColor);
      frame4.setBackground(DefaultColor);
      frame5.setBackground(DefaultColor);
      frame6.setBackground(DefaultColor);
    }//GEN-LAST:event_frame3MousePressed

    private void frame1MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame1MouseClicked
        // TODO add your handling code here:
    try {
        frame1_enrollment frame_1 = new frame1_enrollment();
        jDesktopPane1.removeAll();
        jDesktopPane1.add(frame_1).setVisible(true);

        frame_1.setMaximum(true);
    } catch (PropertyVetoException ex) {
        Logger.getLogger(admin_dashboard.class.getName()).log(Level.SEVERE, null, ex);
    }
        
    }//GEN-LAST:event_frame1MouseClicked

    private void frame2MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame2MouseClicked
    try {
        // TODO add your handling code here:
        frame2_concern frame_2 = new frame2_concern();
        jDesktopPane1.removeAll();
        jDesktopPane1.add(frame_2).setVisible(true);
    } catch (PropertyVetoException ex) {
        Logger.getLogger(admin_dashboard.class.getName()).log(Level.SEVERE, null, ex);
    }
    }//GEN-LAST:event_frame2MouseClicked

    private void frame3MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame3MouseClicked
    try {
        // TODO add your handling code here:
        frame3_teachersInfo frame_3 = new frame3_teachersInfo();
        jDesktopPane1.removeAll();
        jDesktopPane1.add(frame_3).setVisible(true);
    } catch (PropertyVetoException ex) {
        Logger.getLogger(admin_dashboard.class.getName()).log(Level.SEVERE, null, ex);
    }
    }//GEN-LAST:event_frame3MouseClicked

    private void frame4MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame4MouseClicked
    try {
        // TODO add your handling code here:
        frame4_subjects frame_4 = new frame4_subjects();
        jDesktopPane1.removeAll();
        jDesktopPane1.add(frame_4).setVisible(true);
    } catch (PropertyVetoException ex) {
        Logger.getLogger(admin_dashboard.class.getName()).log(Level.SEVERE, null, ex);
    }
    }//GEN-LAST:event_frame4MouseClicked

    private void frame4MousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame4MousePressed
        // TODO add your handling code here:
      frame1.setBackground(DefaultColor);  
      frame2.setBackground(DefaultColor);
      frame3.setBackground(DefaultColor);
      frame4.setBackground(ClickedColor);
      frame5.setBackground(DefaultColor);
      frame6.setBackground(DefaultColor);
    }//GEN-LAST:event_frame4MousePressed

    private void frame5MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame5MouseClicked
    try {
        // TODO add your handling code here:
        frame5_advising frame_5 = new frame5_advising();
        jDesktopPane1.removeAll();
        jDesktopPane1.add(frame_5).setVisible(true);
    } catch (PropertyVetoException ex) {
        Logger.getLogger(admin_dashboard.class.getName()).log(Level.SEVERE, null, ex);
    }
    }//GEN-LAST:event_frame5MouseClicked

    private void frame5MousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame5MousePressed
        // TODO add your handling code here:
      frame1.setBackground(DefaultColor);  
      frame2.setBackground(DefaultColor);
      frame3.setBackground(DefaultColor);
      frame4.setBackground(DefaultColor);
      frame5.setBackground(ClickedColor);
      frame6.setBackground(DefaultColor);
    }//GEN-LAST:event_frame5MousePressed

    private void frame1PropertyChange(java.beans.PropertyChangeEvent evt) {//GEN-FIRST:event_frame1PropertyChange
        // TODO add your handling code here
    }//GEN-LAST:event_frame1PropertyChange

    private void frame6MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame6MouseClicked
        // TODO add your handling code here:
        frame6_student_account frame_6 = new frame6_student_account();
        jDesktopPane1.removeAll();
        jDesktopPane1.add(frame_6).setVisible(true);
    }//GEN-LAST:event_frame6MouseClicked

    private void frame6MousePressed(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_frame6MousePressed
      frame1.setBackground(DefaultColor);  
      frame2.setBackground(DefaultColor);
      frame3.setBackground(DefaultColor);
      frame4.setBackground(DefaultColor);
      frame5.setBackground(DefaultColor);
      frame6.setBackground(ClickedColor);
    }//GEN-LAST:event_frame6MousePressed

    private void searchMouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_searchMouseClicked
        search.setText("");
    }//GEN-LAST:event_searchMouseClicked

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
          private void tableview(){
         table_enrollment.setRowHeight(30); 
         table_enrollment.setShowGrid(true);
         int num = 1500;
         
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
            
    
    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(admin_dashboard.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(admin_dashboard.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(admin_dashboard.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(admin_dashboard.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new admin_dashboard().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JPanel frame1;
    private javax.swing.JPanel frame2;
    private javax.swing.JPanel frame3;
    private javax.swing.JPanel frame4;
    private javax.swing.JPanel frame5;
    private javax.swing.JPanel frame6;
    private javax.swing.JButton jButton4;
    private javax.swing.JDesktopPane jDesktopPane1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel15;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JPanel jPanel3;
    private javax.swing.JPanel jPanel4;
    private javax.swing.JPanel jPanel5;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JSeparator jSeparator1;
    private javax.swing.JTextField search;
    private javax.swing.JTable table_enrollment;
    // End of variables declaration//GEN-END:variables
}
