package com.zlzkj.app.model;

import java.io.Serializable;

public class Pic  {
    private Integer id;

    private String url;



    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url == null ? null : url.trim();
    }
}