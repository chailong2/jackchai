package com.choice.pojo;


public class Myjobarange {

  private long id;
  private long uid;
  private String career;
  private String company;


  public long getId() {
    return id;
  }

  public void setId(long id) {
    this.id = id;
  }


  public long getUid() {
    return uid;
  }

  public void setUid(long uid) {
    this.uid = uid;
  }


  public String getCareer() {
    return career;
  }

  public void setCareer(String career) {
    this.career = career;
  }


  public String getCompany() {
    return company;
  }

  public void setCompany(String company) {
    this.company = company;
  }

  @Override
  public String toString() {
    return "Myjobarange{" +
            "id=" + id +
            ", uid=" + uid +
            ", career='" + career + '\'' +
            ", company='" + company + '\'' +
            '}';
  }
}
