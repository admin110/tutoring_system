package com.zlzkj.app.model;

import java.io.Serializable;
import java.util.Date;

public class Info implements Serializable {
    private Integer id;

    private String infoTitle;

    private String infoBody;

    private Date infoTime;

    private Integer clickTimes;

    private Integer infoSh;

    private String infoAuthor;

    private Integer perId;

    private Integer isShow;

    private static final long serialVersionUID = 1L;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getInfoTitle() {
        return infoTitle;
    }

    public void setInfoTitle(String infoTitle) {
        this.infoTitle = infoTitle == null ? null : infoTitle.trim();
    }

    public String getInfoBody() {
        return infoBody;
    }

    public void setInfoBody(String infoBody) {
        this.infoBody = infoBody == null ? null : infoBody.trim();
    }

    public Date getInfoTime() {
        return infoTime;
    }

    public void setInfoTime(Date infoTime) {
        this.infoTime = infoTime;
    }

    public Integer getClickTimes() {
        return clickTimes;
    }

    public void setClickTimes(Integer clickTimes) {
        this.clickTimes = clickTimes;
    }

    public Integer getInfoSh() {
        return infoSh;
    }

    public void setInfoSh(Integer infoSh) {
        this.infoSh = infoSh;
    }

    public String getInfoAuthor() {
        return infoAuthor;
    }

    public void setInfoAuthor(String infoAuthor) {
        this.infoAuthor = infoAuthor == null ? null : infoAuthor.trim();
    }

    public Integer getPerId() {
        return perId;
    }

    public void setPerId(Integer perId) {
        this.perId = perId;
    }

    public Integer getIsShow() {
        return isShow;
    }

    public void setIsShow(Integer isShow) {
        this.isShow = isShow;
    }
}