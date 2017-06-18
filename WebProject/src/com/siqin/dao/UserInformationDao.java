package com.siqin.dao;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;

public interface UserInformationDao {

	ResultSet get(Connection conn, String id, String psw) throws SQLException;

}
