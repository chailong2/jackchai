package com.choice.pojo;


public class Mystudyarange {

  private long id;
  private long uid;
  private String target;
  private String cet;
  private String grade;
  private String postgraduate;


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


  public String getTarget() {
    return target;
  }

  public void setTarget(String target) {
    this.target = target;
  }


  public String getCet() {
    return cet;
  }

  public void setCet(String cet) {
    this.cet = cet;
  }


  public String getGrade() {
    return grade;
  }

  public void setGrade(String grade) {
    this.grade = grade;
  }


  public String getPostgraduate() {
    return postgraduate;
  }

  public void setPostgraduate(String postgraduate) {
    this.postgraduate = postgraduate;
  }

  @Override
  public String toString() {
    return "Mystudyarange{" +
            "id=" + id +
            ", uid=" + uid +
            ", target='" + target + '\'' +
            ", cet='" + cet + '\'' +
            ", grade='" + grade + '\'' +
            ", postgraduate='" + postgraduate + '\'' +
            '}';
  }
}
