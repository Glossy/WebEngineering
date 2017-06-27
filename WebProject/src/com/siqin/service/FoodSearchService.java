/**
 * 
 */
package com.siqin.service;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.siqin.dao.FoodSearchDao;
import com.siqin.entity.FoodInfo;
import com.siqin.impl.FoodSearchDaoImpl;
import com.siqin.util.ConnectionFactory;

/**
 * @author Toxicant
 *
 */
public class FoodSearchService {
	
	private FoodSearchDao foodsearchDao = new FoodSearchDaoImpl();
	/**
	 * 
	 */
	public FoodSearchService() {
		// TODO Auto-generated constructor stub
	}

	public List<FoodInfo> getFood(String food){
		Connection conn = ConnectionFactory.getInstance().makeConnection();
		ResultSet rs = null;
		List<FoodInfo> food_data = new ArrayList<>();
		try{
			rs = foodsearchDao.getResult(conn, food);
			while(rs.next()){
				FoodInfo temp = new FoodInfo();
				temp.setFood_name(rs.getString(0));
				temp.setFood_type(rs.getString(1));
				temp.setFood_address(rs.getString(2));
				food_data.add(temp);
			}
		}catch (SQLException e){
			e.printStackTrace();
		}
		return food_data;
	}

}
