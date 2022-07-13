package com.project.wine.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;



public class WineDao {
	
	private WineDao() {}
	private static WineDao itc = new WineDao();
	public static WineDao getInstance() { return itc; }
	
	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	

}
