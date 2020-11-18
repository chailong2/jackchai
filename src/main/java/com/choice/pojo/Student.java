package com.choice.pojo;


public class Student {

  private long uid;
  private String uname;
  private String usex;
  private long uage;
  private String unature;
  private String upassword;
  private double cet;
  private double grade;
  private String mail;
  private String school;


  public long getUid() {
    return uid;
  }

  public void setUid(long uid) {
    this.uid = uid;
  }


  public String getUname() {
    return uname;
  }

  public void setUname(String uname) {
    this.uname = uname;
  }


  public String getUsex() {
    return usex;
  }

  public void setUsex(String usex) {
    this.usex = usex;
  }


  public long getUage() {
    return uage;
  }

  public void setUage(long uage) {
    this.uage = uage;
  }


  public String getUnature() {
    return unature;
  }

  public void setUnature(String unature) {
    this.unature = unature;
  }


  public String getUpassword() {
    return upassword;
  }

  public void setUpassword(String upassword) {
    this.upassword = upassword;
  }


  public double getCet() {
    return cet;
  }

  public void setCet(double cet) {
    this.cet = cet;
  }


  public double getGrade() {
    return grade;
  }

  public void setGrade(double grade) {
    this.grade = grade;
  }


  public String getMail() {
    return mail;
  }

  public void setMail(String mail) {
    this.mail = mail;
  }

  public String getSchool() {
    return school;
  }

  public void setSchool(String school) {
    this.school = school;
  }

  @Override
  public String toString() {
    return "Student{" +
            "uid=" + uid +
            ", uname='" + uname + '\'' +
            ", usex='" + usex + '\'' +
            ", uage=" + uage +
            ", unature='" + unature + '\'' +
            ", upassword='" + upassword + '\'' +
            ", cet=" + cet +
            ", grade=" + grade +
            ", mail='" + mail + '\'' +
            ", school='" + school + '\'' +
            '}';
  }
}
