package org.ndt.student.db;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import org.ndt.student.entity.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class StudentDAOImpl implements StudentDAO {

	//private int row=0;
	
	@Autowired
	private DBManager dBManager;

	@Override
	public boolean createstudent(Student s) {
		int row=0;
		String sql="insert into srs(firstname,lastname,middlename,dob,phoneno,email,qualification,parentname,gender,image) values(?,?,?,?,?,?,?,?,?,?)";
		Connection conn=dBManager.getConnection();
		FileInputStream fis=null;
		try {
			fis=new FileInputStream(s.getFile());
			PreparedStatement ps=conn.prepareStatement(sql);
			ps.setString(1, s.getFname());
			ps.setString(2, s.getLname());
			ps.setString(3, s.getMname());
			ps.setString(4, s.getDob());
			ps.setString(5, s.getPhno());
			ps.setString(6, s.getEmail());
			ps.setString(7, s.getQualification());
			ps.setString(8, s.getPname());
			ps.setString(9, s.getGender());
			ps.setBinaryStream(10,(InputStream) fis,s.getFile().length());
			row=ps.executeUpdate();		
		} catch (SQLException e) {
			e.printStackTrace();
			
		} catch (FileNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return row>0;
	}

}
