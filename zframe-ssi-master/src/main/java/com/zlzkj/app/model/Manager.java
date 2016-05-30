package com.zlzkj.app.model;

import java.io.Serializable;
import java.util.Date;

public class Manager implements Serializable {
    private Integer id;

    private Integer manaId;

    private String userName;

    private String passWord;

    private String showName;

    private String realName;

    private String idCard;

    private String photo;

    private String area;

    private Integer sex;

    private String connectPhone;

    private Integer manaAccount;

    private String manaPermission;

    private Integer manaSh;

    private Date rgTime;

    private static final long serialVersionUID = 1L;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getManaId() {
        return manaId;
    }

    public void setManaId(Integer manaId) {
        this.manaId = manaId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName == null ? null : userName.trim();
    }

    public String getPassWord() {
        return passWord;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord == null ? null : passWord.trim();
    }

    public String getShowName() {
        return showName;
    }

    public void setShowName(String showName) {
        this.showName = showName == null ? null : showName.trim();
    }

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName == null ? null : realName.trim();
    }

    public String getIdCard() {
        return idCard;
    }

    public void setIdCard(String idCard) {
        this.idCard = idCard == null ? null : idCard.trim();
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

    public Integer getManaAccount() {
        return manaAccount;
    }

    public void setManaAccount(Integer manaAccount) {
        this.manaAccount = manaAccount;
    }

    public String getManaPermission() {
        return manaPermission;
    }

    public void setManaPermission(String manaPermission) {
        this.manaPermission = manaPermission == null ? null : manaPermission.trim();
    }

    public Integer getManaSh() {
        return manaSh;
    }

    public void setManaSh(Integer manaSh) {
        this.manaSh = manaSh;
    }

    public Date getRgTime() {
        return rgTime;
    }

    public void setRgTime(Date rgTime) {
        this.rgTime = rgTime;
    }
}