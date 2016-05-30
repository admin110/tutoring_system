package com.zlzkj.app.model;

import java.io.Serializable;
import java.util.Date;

public class Message implements Serializable {
    private Integer rgId;

    private String messName;

    private Integer messPhone;

    private Date messTime;

    private String messBody;

    private String qq;

    private String eMail;

    private Integer messDeal;

    private static final long serialVersionUID = 1L;

    public Integer getRgId() {
        return rgId;
    }

    public void setRgId(Integer rgId) {
        this.rgId = rgId;
    }

    public String getMessName() {
        return messName;
    }

    public void setMessName(String messName) {
        this.messName = messName == null ? null : messName.trim();
    }

    public Integer getMessPhone() {
        return messPhone;
    }

    public void setMessPhone(Integer messPhone) {
        this.messPhone = messPhone;
    }

    public Date getMessTime() {
        return messTime;
    }

    public void setMessTime(Date messTime) {
        this.messTime = messTime;
    }

    public String getMessBody() {
        return messBody;
    }

    public void setMessBody(String messBody) {
        this.messBody = messBody == null ? null : messBody.trim();
    }

    public String getQq() {
        return qq;
    }

    public void setQq(String qq) {
        this.qq = qq == null ? null : qq.trim();
    }

    public String geteMail() {
        return eMail;
    }

    public void seteMail(String eMail) {
        this.eMail = eMail == null ? null : eMail.trim();
    }

    public Integer getMessDeal() {
        return messDeal;
    }

    public void setMessDeal(Integer messDeal) {
        this.messDeal = messDeal;
    }
}