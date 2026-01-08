package com.DAO;

import com.enity.User;
import org.mindrot.jbcrypt.BCrypt;

import java.sql.Connection;
import java.sql.PreparedStatement;

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

}


//    {
//         String userPass="12345";
//
//        String dpPasss="896589365389573-kjflnv";
//
//        BCrypt.checkpw(userPass,dpPasss);
//    }