package com.zlzkj.app.model;

import java.io.Serializable;
import java.util.Date;

public class StuOrder implements Serializable {
    private Integer stuId;

    private Integer orderId;

    private Integer thId;

    private String address;

    private Integer sex;

    private String connectPhone;

    private String stuClass;

    private String stuTime;

    private String stuStu;

    private String stuTcRequire;

    private Integer stuTcSex;

    private Integer stuPay;

    private String stuWay;

    private Date time;

    private Integer isShow;

    private Integer isDispose;

    private static final long serialVersionUID = 1L;

    public Integer getStuId() {
        return stuId;
    }

    public void setStuId(Integer stuId) {
        this.stuId = stuId;
    }

    public Integer getOrderId() {
        return orderId;
    }

    public void setOrderId(Integer orderId) {
        this.orderId = orderId;
    }

    public Integer getThId() {
        return thId;
    }

    public void setThId(Integer thId) {
        this.thId = thId;
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

    public String getStuTcRequire() {
        return stuTcRequire;
    }

    public void setStuTcRequire(String stuTcRequire) {
        this.stuTcRequire = stuTcRequire == null ? null : stuTcRequire.trim();
    }

    public Integer getStuTcSex() {
        return stuTcSex;
    }

    public void setStuTcSex(Integer stuTcSex) {
        this.stuTcSex = stuTcSex;
    }

    public Integer getStuPay() {
        return stuPay;
    }

    public void setStuPay(Integer stuPay) {
        this.stuPay = stuPay;
    }

    public String getStuWay() {
        return stuWay;
    }

    public void setStuWay(String stuWay) {
        this.stuWay = stuWay == null ? null : stuWay.trim();
    }

    public Date getTime() {
        return time;
    }

    public void setTime(Date time) {
        this.time = time;
    }

    public Integer getIsShow() {
        return isShow;
    }

    public void setIsShow(Integer isShow) {
        this.isShow = isShow;
    }

    public Integer getIsDispose() {
        return isDispose;
    }

    public void setIsDispose(Integer isDispose) {
        this.isDispose = isDispose;
    }
}