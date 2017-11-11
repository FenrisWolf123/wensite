package abstractclass;

import java.sql.*;

public class Connector {
	
	public void closeConnection(Connection conn) throws SQLException {
		conn.close();
	}
}
