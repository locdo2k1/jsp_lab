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
import model.Product;

/**
 *
 * @author ADMIN
 */
public class ProductDao {
        public List<Product> getAllProducts(){
        List<Product> list = new ArrayList<>();
        Connection con;
        PreparedStatement pstmt = null;
        ResultSet rs = null;
        
        con = DataUtility.getConnection();
        try {
            pstmt = con.prepareStatement("select * from tblProduct");
            rs = pstmt.executeQuery();
            while(rs.next()){
                Product p = new Product();
                p.setProId(rs.getInt("ProId"));
                p.setProName(rs.getString("ProName"));
                p.setProducer(rs.getString("Producer"));
                p.setYearMaking(rs.getInt("YearMaking"));
                p.setPrice(rs.getFloat("Price"));
                list.add(p);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ProductDao.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return list;
    }

}
