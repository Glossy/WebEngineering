/**
 * 
 */
package com.siqin.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.siqin.dao.FoodSearchDao;

/**
 * @author Toxicant
 *
 */
public class FoodSearchDaoImpl implements FoodSearchDao {

	/**
	 * 
	 */
	public FoodSearchDaoImpl() {
		// TODO Auto-generated constructor stub
	}

	/* (non-Javadoc)
	 * @see com.siqin.dao.FoodSearchDao#getResult(java.sql.Connection, java.lang.String)
	 */
	@Override
	public ResultSet getResult(Connection conn, String food_keyword) throws SQLException {
		// TODO Auto-generated method stub
		PreparedStatement ps = conn.prepareStatement("SELECT 名称,类型,位置 FROM Slight where 名称 like '%?%'");
		ps.setString(0, food_keyword);
		return ps.executeQuery();
	}

}
