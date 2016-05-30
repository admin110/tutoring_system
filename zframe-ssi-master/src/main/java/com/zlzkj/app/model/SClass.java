package com.zlzkj.app.model;

import java.io.Serializable;

public class SClass implements Serializable {
    private Integer id;

    private String name;

    private Integer chargeId;

    private Integer lClassId;

    private static final long serialVersionUID = 1L;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name == null ? null : name.trim();
    }

    public Integer getChargeId() {
        return chargeId;
    }

    public void setChargeId(Integer chargeId) {
        this.chargeId = chargeId;
    }

    public Integer getlClassId() {
        return lClassId;
    }

    public void setlClassId(Integer lClassId) {
        this.lClassId = lClassId;
    }
}