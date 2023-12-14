package DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ReviewDAO {
	
	private String dburl="jdbc:mysql://localhost:3306/reviewdb?useUnicode=ture&characterEncoding=UTF-8";
	private String dbuname="root";
	private String dbpassword="rootpw";
	private String dbdriver = "com.mysql.cj.jdbc.Driver";

	public void loadDriver(String dbDriver) 
	{
		try {
			Class.forName(dbDriver);
		}catch(ClassNotFoundException e){
			e.printStackTrace();
		}
		
	}
	
	public Connection getConnection() 
	{
		Connection con = null;
		try {
			
			con = DriverManager.getConnection(dburl,dbuname,dbpassword);
		} catch (SQLException e) {

			e.printStackTrace();
		}
		return con;
	}
	
	//리뷰 Select
	public ArrayList<Review> ReviewSel(){
		loadDriver(dbdriver);
		Connection con = getConnection();
		String sql = "select * from reviewdb.review";
		ResultSet rs = null;
		
		ArrayList<Review> rlist = new ArrayList<Review>();
		
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			rs = ps.executeQuery();
			
			while(rs.next()) {
				Review review = new Review();
				review.setNation(rs.getString("nation"));
				review.setReview(rs.getString("comment"));
				review.setImage(rs.getString("image"));
				review.setDate(rs.getString("date"));
				rlist.add(review);
			}
		} catch (SQLException e) {	
			e.printStackTrace();
		
		}
		return rlist;
		

	}
	
	//리뷰 Insert
	public String ReviewInsert(Review review) {
		loadDriver(dbdriver);
		Connection con = getConnection();
		String insertsql="insert into review values(?,?,?,?)";
		
		try {
			PreparedStatement ps = con.prepareStatement(insertsql);
			ps.setString(1, review.getNation());
			ps.setString(2, review.getComment());
			ps.setString(3, review.getImage());
			ps.setString(4, review.getDate());
			ps.executeUpdate();
		}catch (Exception e) {
			return "Review/insertFail";
		}
		return"Review/insertSuccess";
	}
	
}
