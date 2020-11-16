package com.choice.pojo;


public class Student {

  private String uid;
  private String uname;
  private String usex;
  private long uage;
  private String unature;
  private String upassword;
  private long cet;
  private float grade;


  public String getUid() {
    return uid;
  }

  public void setUid(String uid) {
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


  public long getCet() {
    return cet;
  }

  public void setCet(long cet) {
    this.cet = cet;
  }


  public float getGrade() {
    return grade;
  }

  public void setGrade(float grade) {
    this.grade = grade;
  }

  @Override
  public String toString() {
    return "Student{" +
            "uid='" + uid + '\'' +
            ", uname='" + uname + '\'' +
            ", usex='" + usex + '\'' +
            ", uage=" + uage +
            ", unature='" + unature + '\'' +
            ", upassword='" + upassword + '\'' +
            ", cet=" + cet +
            ", grade='" + grade + '\'' +
            '}';
  }
}
