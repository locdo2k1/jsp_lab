/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.DataUtility;
import model.Mobile;

/**
 *
 * @author ADMIN
 */
public class MobileDAO {

    //Hàm lấy hết thông tin của bảng tblMobile

    public List<Mobile> getAllMobiles() {
        List<Mobile> list = new ArrayList<>();

        Connection con;
        PreparedStatement pstmt = null;
        ResultSet rs = null;

        con = DataUtility.getConnection();
        try {
            pstmt = con.prepareStatement("select * from tblMobile");
            rs = pstmt.executeQuery();
            while (rs.next()) {
                Mobile m = new Mobile();
                m.setMobileId(rs.getInt("mobileId"));
                m.setMobileName(rs.getString("mobileName"));
                m.setWarranty(rs.getString("warranty"));
                m.setInOutStock(rs.getBoolean("inOutStock"));
                m.setPrice(rs.getFloat("price"));
                m.setAcccessories(rs.getString("accessories"));
                m.setImgSrc(rs.getString("imgSrc"));
                list.add(m);
            }
        } catch (SQLException ex) {
            Logger.getLogger(MobileDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return list;
    }
}

