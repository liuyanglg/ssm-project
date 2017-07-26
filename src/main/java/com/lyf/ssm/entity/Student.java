package com.lyf.ssm.entity;

import java.io.Serializable;
import java.util.Date;

public class Student implements Serializable{
    private String sid;
    private String name;
    private Integer sex;
    private Date birthday;
    private String address;

    public String getSid() {
        return sid;
    }

    public void setSid(String sid) {
        this.sid = sid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getSex() {
        return sex;
    }

    public void setSex(Integer sex) {
        this.sex = sex;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    @Override
    public String toString() {
        return "sid:"+sid+" , name:"+name+" , sex:"+sex+" , birthday:"+birthday+" , address:"+address;
    }
}