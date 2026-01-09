package com.DAO;

import com.enity.User;
import org.mindrot.jbcrypt.BCrypt;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAOImpl implements UserDAO {


    private Connection conn;


    public UserDAOImpl(Connection conn) {
        super();
        this.conn = conn;
    }

    @Override
    public boolean userRegister(User us) {

        boolean flag = false;

        try {

//            String pass= BCrypt.hashpw(us.getPassword(), BCrypt.gensalt(12));

            String sql = "INSERT INTO   user (name,email,phno,password,address,landmark,city,state,pincode) VALUES (?, ?, ?, ?,?,?,?,?,?)";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, us.getName());
            ps.setString(2, us.getEmail());
            ps.setString(3, us.getPhno());
            ps.setString(4, us.getPassword());
            ps.setString(5, us.getAddress());
            ps.setString(6, us.getLandmark());
            ps.setString(7, us.getCity());
            ps.setString(8, us.getState());
            ps.setString(9, us.getPincode());
            int i = ps.executeUpdate();


            if (i == 1) {
                flag = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return flag;
    }

    // User Login Page

    @Override
    public User login(String email, String password) {

        User us = null;

        try {
            String sql = "SELECT * FROM user WHERE email = ? AND password = ?";
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, email);
            ps.setString(2, password);
            ResultSet rs = ps.executeQuery();

            while (rs.next()) {
                us = new User();
                us.setId(rs.getInt(1));
                us.setName(rs.getString(2));
                us.setEmail(rs.getString(3));
                us.setPhno(rs.getString(4));
                us.setPassword(rs.getString(5));
                us.setAddress(rs.getString(6));
                us.setLandmark(rs.getString(7));
                us.setCity(rs.getString(8));
                us.setState(rs.getString(9));
                us.setPincode(rs.getString(10));

            }

        }catch (Exception e){
            e.printStackTrace();
        }


        return us;
    }

}


//    {
//         String userPass="12345";
//
//        String dpPasss="896589365389573-kjflnv";
//
//        BCrypt.checkpw(userPass,dpPasss);
//    }