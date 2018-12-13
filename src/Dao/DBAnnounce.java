package Dao;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.SQLException;

import Bean.Announce;
import Util.DBConnectionMySQL;


public class DBAnnounce {

	public DBAnnounce() {
	
	}
	
	// Hàm gọi store procedure để tạo thông báo 
	public Boolean createAnnounce(Announce announce) throws SQLException {
		Connection conn = DBConnectionMySQL.getConnection();
		try {
			String call = "{call spCreateAnnounce(?,?,?,?,?)}";
			CallableStatement stmt = conn.prepareCall(call);
			stmt.setString(1, announce.getTitle());
			stmt.setString(2, announce.getContent_announce());
			stmt.setString(3, announce.getDescription());
			stmt.setString(4, announce.getIdadmin());
			stmt.setString(5, announce.getImages());
			return DBConnectionMySQL.MyExcuteUpdateNonQuery(conn, stmt);
		} catch (Exception e) {
			return false;
		}finally {
			conn.close();
		}
	}
	
	// Hàm gọi store procedure để xóa thông báo 
	public Boolean deleteAnnounce(Announce announce) throws SQLException {
		Connection conn = DBConnectionMySQL.getConnection();
		try {
			String call = "{call spDeleteAnnounce(?)}";
			CallableStatement stmt = conn.prepareCall(call);
			stmt.setInt(1, announce.getIdannounce());
			return DBConnectionMySQL.MyExcuteUpdateNonQuery(conn, stmt);
		} catch (Exception e) {
			return false;
		}finally {
			conn.close();
		}
	} 
	
	// Hàm gọi store procedure để cập nhật thông tin thông báo 
	public Boolean updateAnnounce(Announce announce) throws SQLException {
		Connection conn = DBConnectionMySQL.getConnection();
		try {
			String call = "{call spUpdateAnnounce(?,?,?,?,?)}";
			CallableStatement stmt = conn.prepareCall(call);
			stmt.setInt(1, announce.getIdannounce());
			stmt.setString(2, announce.getTitle());
			stmt.setString(3, announce.getContent_announce());
			stmt.setString(4, announce.getDescription());
			stmt.setString(5, announce.getImages());
			return DBConnectionMySQL.MyExcuteUpdateNonQuery(conn, stmt);
		} catch (Exception e) {
			return false;
		}finally {
			conn.close();
		}
	} 
	
	// Hàm gọi store procedure để cập nhật thông tin thông báo 
		public Boolean updateAnnounceNoImage(Announce announce) throws SQLException {
			Connection conn = DBConnectionMySQL.getConnection();
			try {
				String call = "{call spUpdateAnnounceImage(?,?,?,?)}";
				CallableStatement stmt = conn.prepareCall(call);
				stmt.setInt(1, announce.getIdannounce());
				stmt.setString(2, announce.getTitle());
				stmt.setString(3, announce.getContent_announce());
				stmt.setString(4, announce.getDescription());
				return DBConnectionMySQL.MyExcuteUpdateNonQuery(conn, stmt);
			} catch (Exception e) {
				return false;
			}finally {
				conn.close();
			}
		}
}
