package com.siqin.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import java.sql.Connection;
import com.siqin.dao.ScenicSearchDao;

public class ScenicSearchDaoImpl implements ScenicSearchDao {

	public ScenicSearchDaoImpl() {
		// TODO Auto-generated constructor stub
	}

	@Override
	public ResultSet getResult(Connection conn, String location_keyword) throws SQLException {
		// TODO Auto-generated method stub
		PreparedStatement ps = conn.prepareStatement("SELECT ��������,�������,�����ַ FROM Slight where �������� like '%?%'");
		ps.setString(0, location_keyword);
		return ps.executeQuery();
	}
}
