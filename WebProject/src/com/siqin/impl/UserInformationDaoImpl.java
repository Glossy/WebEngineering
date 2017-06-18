package com.siqin.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.siqin.dao.UserInformationDao;

public class UserInformationDaoImpl implements UserInformationDao {

	@Override
	public ResultSet get(Connection conn, String id, String psw) throws SQLException {
		PreparedStatement ps = conn.prepareStatement("select * from user_information where id=? and psw=?");
		ps.setString(1, id);
		ps.setString(2, psw);
		return ps.executeQuery();
	}
	
	

}
