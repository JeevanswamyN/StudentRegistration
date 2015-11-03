package org.ndt.student.entity;

import java.io.File;


public class Student {
	
	private String fname;
	private String lname;
	private String mname;
	private String dob;
	private String phno;
	private String email;
	private String qualification;
	private String pname;
	private String gender;
	private File file;

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public String getMname() {
		return mname;
	}

	public void setMname(String mname) {
		this.mname = mname;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getPhno() {
		return phno;
	}

	public void setPhno(String phno) {
		this.phno = phno;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getQualification() {
		return qualification;
	}

	public void setQualification(String qualification) {
		this.qualification = qualification;
	}

	public String getPname() {
		return pname;
	}

	public void setPname(String pname) {
		this.pname = pname;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}



	@Override
	public String toString() {
		return "Student [fname=" + fname + ", lname=" + lname + ", mname="
				+ mname + ", dob=" + dob + ", phno=" + phno + ", email="
				+ email + ", qualification=" + qualification + ", pname="
				+ pname + ", gender=" + gender + ", file=" + file + "]";
	}

	
	public Student(String fname, String lname, String mname, String dob,
			String phno, String email, String qualification, String pname,
			String gender) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.mname = mname;
		this.dob = dob;
		this.phno = phno;
		this.email = email;
		this.qualification = qualification;
		this.pname = pname;
		this.gender = gender;
	}

	public Student(String fname, String lname, String mname, String dob,
			String phno, String email, String qualification, String pname,
			String gender, File file) {
		super();
		this.fname = fname;
		this.lname = lname;
		this.mname = mname;
		this.dob = dob;
		this.phno = phno;
		this.email = email;
		this.qualification = qualification;
		this.pname = pname;
		this.gender = gender;
		this.file = file;
	}

	public Student() {
		super();
	}

	public File getFile() {
		return file;
	}

	public void setFile(File file) {
		this.file = file;
	}


}
