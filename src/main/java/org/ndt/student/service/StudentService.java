package org.ndt.student.service;

import org.ndt.student.db.StudentDAO;
import org.ndt.student.entity.Student;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class StudentService {
	
	@Autowired
	private StudentDAO studentDAO;
	
	public boolean  createstudent(Student s)
	{
		 return studentDAO.createstudent(s);
	}

}
