package com.zlzkj.app.model;

import java.io.Serializable;

public class Charge implements Serializable {
    private Integer id;

    private Integer chargeId;

    private Integer lId;

    private Integer sId;

    private String personal;

    private String charge;

    private Integer manaId;

    private static final long serialVersionUID = 1L;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getChargeId() {
        return chargeId;
    }

    public void setChargeId(Integer chargeId) {
        this.chargeId = chargeId;
    }

    public Integer getlId() {
        return lId;
    }

    public void setlId(Integer lId) {
        this.lId = lId;
    }

    public Integer getsId() {
        return sId;
    }

    public void setsId(Integer sId) {
        this.sId = sId;
    }

    public String getPersonal() {
        return personal;
    }

    public void setPersonal(String personal) {
        this.personal = personal == null ? null : personal.trim();
    }

    public String getCharge() {
        return charge;
    }

    public void setCharge(String charge) {
        this.charge = charge == null ? null : charge.trim();
    }

    public Integer getManaId() {
        return manaId;
    }

    public void setManaId(Integer manaId) {
        this.manaId = manaId;
    }
}