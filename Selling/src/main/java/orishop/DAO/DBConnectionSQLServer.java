package orishop.DAO;

import java.sql.Connection;
import java.sql.DriverManager;

import orishop.DAO.DBConnectionSQLServer;

public class DBConnectionSQLServer {
	
	private final static String serverName = "LAPTOP-QN5NUQQB";
	private final static String dbName = "CosmeticStore";
	private final static String portNumber = "1433";
	private final static String instance = "";// MSSQLSERVER LEAVE THIS ONE EMPTY IF YOUR SQL IS A SINGLE INSTANCE
	private final static String userID = "";
	private final static String password = "";
	
	//Kết nối SQL Server với Windows Authentication
	public static Connection getConnectionW() throws Exception {
		String url = "jdbc:sqlserver://" + serverName + "\\" + instance + ";integratedSecurity=true;databaseName=" +
		dbName;
		if (instance == null || instance.trim().isEmpty())
		url = "jdbc:sqlserver://" + serverName +
		";integratedSecurity=true;databaseName=" + dbName;
		//DriverManager.registerDriver(new com.microsoft.sqlserver.jdbc.SQLServerDriver());
		Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		return DriverManager.getConnection(url);
	}
	
	public static void main(String[] args) {
		try {
			new DBConnectionSQLServer();
			System.out.println(DBConnectionSQLServer.getConnectionW());
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
