package com.zlzkj.app.model;

import java.io.Serializable;

public class Student implements Serializable {
    private Integer rgId;

    private String stuId;

    private Integer stuGrade;

    private String roleName;

    private String reamark;

    private String realName;

    private String photo;

    private String area;

    private String address;

    private Integer sex;

    private String connectPhone;

    private String stuClass;

    private String stuTime;

    private String stuStu;

    private String stuInfo;

    private Integer stuTcSex;

    private String stuTcRequire;

    private String stuWay;

    private Integer stuPay;

    private Integer stuAccount;

    private static final long serialVersionUID = 1L;

    public Integer getRgId() {
        return rgId;
    }

    public void setRgId(Integer rgId) {
        this.rgId = rgId;
    }

    public String getStuId() {
        return stuId;
    }

    public void setStuId(String stuId) {
        this.stuId = stuId == null ? null : stuId.trim();
    }

    public Integer getStuGrade() {
        return stuGrade;
    }

    public void setStuGrade(Integer stuGrade) {
        this.stuGrade = stuGrade;
    }

    public String getRoleName() {
        return roleName;
    }

    public void setRoleName(String roleName) {
        this.roleName = roleName == null ? null : roleName.trim();
    }

    public String getReamark() {
        return reamark;
    }

    public void setReamark(String reamark) {
        this.reamark = reamark == null ? null : reamark.trim();
    }

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName == null ? null : realName.trim();
    }

    public String getPhoto() {
        return photo;
    }

    public void setPhoto(String photo) {
        this.photo = photo == null ? null : photo.trim();
    }

    public String getArea() {
        return area;
    }

    public void setArea(String area) {
        this.area = area == null ? null : area.trim();
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address == null ? null : address.trim();
    }

    public Integer getSex() {
        return sex;
    }

    public void setSex(Integer sex) {
        this.sex = sex;
    }

    public String getConnectPhone() {
        return connectPhone;
    }

    public void setConnectPhone(String connectPhone) {
        this.connectPhone = connectPhone == null ? null : connectPhone.trim();
    }

    public String getStuClass() {
        return stuClass;
    }

    public void setStuClass(String stuClass) {
        this.stuClass = stuClass == null ? null : stuClass.trim();
    }

    public String getStuTime() {
        return stuTime;
    }

    public void setStuTime(String stuTime) {
        this.stuTime = stuTime == null ? null : stuTime.trim();
    }

    public String getStuStu() {
        return stuStu;
    }

    public void setStuStu(String stuStu) {
        this.stuStu = stuStu == null ? null : stuStu.trim();
    }

    public String getStuInfo() {
        return stuInfo;
    }

    public void setStuInfo(String stuInfo) {
        this.stuInfo = stuInfo == null ? null : stuInfo.trim();
    }

    public Integer getStuTcSex() {
        return stuTcSex;
    }

    public void setStuTcSex(Integer stuTcSex) {
        this.stuTcSex = stuTcSex;
    }

    public String getStuTcRequire() {
        return stuTcRequire;
    }

    public void setStuTcRequire(String stuTcRequire) {
        this.stuTcRequire = stuTcRequire == null ? null : stuTcRequire.trim();
    }

    public String getStuWay() {
        return stuWay;
    }

    public void setStuWay(String stuWay) {
        this.stuWay = stuWay == null ? null : stuWay.trim();
    }

    public Integer getStuPay() {
        return stuPay;
    }

    public void setStuPay(Integer stuPay) {
        this.stuPay = stuPay;
    }

    public Integer getStuAccount() {
        return stuAccount;
    }

    public void setStuAccount(Integer stuAccount) {
        this.stuAccount = stuAccount;
    }
}