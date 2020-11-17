package com.choice.pojo;


public class Administer {

  private long aid;
  private String password;


  public long getAid() {
    return aid;
  }

  public void setAid(long aid) {
    this.aid = aid;
  }


  public String getPassword() {
    return password;
  }

  public void setPassword(String password) {
    this.password = password;
  }

  @Override
  public String toString() {
    return "Administer{" +
            "aid=" + aid +
            ", password='" + password + '\'' +
            '}';
  }
}
