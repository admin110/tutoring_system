package com.zlzkj.app.model;

import java.io.Serializable;
import java.util.Date;

public class StuReleaseOrder implements Serializable {
    private Integer stuId;

    private Integer orderId;

    private String connectPhone;

    private String stuTcRequire;

    private String realName;

    private String address;

    private String stuTime;

    private String stuInfo;

    private Integer stuPay;

    private String stuStu;

    private Integer sex;

    private Date time;

    private Integer isShow;

    private Integer isFinish;

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

    public String getConnectPhone() {
        return connectPhone;
    }

    public void setConnectPhone(String connectPhone) {
        this.connectPhone = connectPhone == null ? null : connectPhone.trim();
    }

    public String getStuTcRequire() {
        return stuTcRequire;
    }

    public void setStuTcRequire(String stuTcRequire) {
        this.stuTcRequire = stuTcRequire == null ? null : stuTcRequire.trim();
    }

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName == null ? null : realName.trim();
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address == null ? null : address.trim();
    }

    public String getStuTime() {
        return stuTime;
    }

    public void setStuTime(String stuTime) {
        this.stuTime = stuTime == null ? null : stuTime.trim();
    }

    public String getStuInfo() {
        return stuInfo;
    }

    public void setStuInfo(String stuInfo) {
        this.stuInfo = stuInfo == null ? null : stuInfo.trim();
    }

    public Integer getStuPay() {
        return stuPay;
    }

    public void setStuPay(Integer stuPay) {
        this.stuPay = stuPay;
    }

    public String getStuStu() {
        return stuStu;
    }

    public void setStuStu(String stuStu) {
        this.stuStu = stuStu == null ? null : stuStu.trim();
    }

    public Integer getSex() {
        return sex;
    }

    public void setSex(Integer sex) {
        this.sex = sex;
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

    public Integer getIsFinish() {
        return isFinish;
    }

    public void setIsFinish(Integer isFinish) {
        this.isFinish = isFinish;
    }
}