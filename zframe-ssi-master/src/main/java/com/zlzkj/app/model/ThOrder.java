package com.zlzkj.app.model;

import java.io.Serializable;
import java.util.Date;

public class ThOrder implements Serializable {
    private Integer stuId;

    private Integer orderId;

    private Integer thId;

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

    public Integer getThId() {
        return thId;
    }

    public void setThId(Integer thId) {
        this.thId = thId;
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