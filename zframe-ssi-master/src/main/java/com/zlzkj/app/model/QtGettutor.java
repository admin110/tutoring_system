package com.zlzkj.app.model;

import java.io.Serializable;
import java.util.Date;

public class QtGettutor implements Serializable {
    private Integer id;

    private String qtTitle;

    private String qtBody;

    private Integer clickTimes;

    private Date updateTime;

    private String qtAuther;

    private Integer manaId;

    private Integer gSh;

    private Integer isShow;

    private static final long serialVersionUID = 1L;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getQtTitle() {
        return qtTitle;
    }

    public void setQtTitle(String qtTitle) {
        this.qtTitle = qtTitle == null ? null : qtTitle.trim();
    }

    public String getQtBody() {
        return qtBody;
    }

    public void setQtBody(String qtBody) {
        this.qtBody = qtBody == null ? null : qtBody.trim();
    }

    public Integer getClickTimes() {
        return clickTimes;
    }

    public void setClickTimes(Integer clickTimes) {
        this.clickTimes = clickTimes;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public String getQtAuther() {
        return qtAuther;
    }

    public void setQtAuther(String qtAuther) {
        this.qtAuther = qtAuther == null ? null : qtAuther.trim();
    }

    public Integer getManaId() {
        return manaId;
    }

    public void setManaId(Integer manaId) {
        this.manaId = manaId;
    }

    public Integer getgSh() {
        return gSh;
    }

    public void setgSh(Integer gSh) {
        this.gSh = gSh;
    }

    public Integer getIsShow() {
        return isShow;
    }

    public void setIsShow(Integer isShow) {
        this.isShow = isShow;
    }
}