package com.zlzkj.app.model;

import java.io.Serializable;
import java.util.Date;

public class LearnFile implements Serializable {
    private Integer id;

    private Integer clickTimes;

    private String fileTitle;

    private String author;

    private Integer filePay;

    private String filePath;

    private Date fileTime;

    private Integer fileId;

    private Integer fSh;

    private Integer isShow;

    private static final long serialVersionUID = 1L;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getClickTimes() {
        return clickTimes;
    }

    public void setClickTimes(Integer clickTimes) {
        this.clickTimes = clickTimes;
    }

    public String getFileTitle() {
        return fileTitle;
    }

    public void setFileTitle(String fileTitle) {
        this.fileTitle = fileTitle == null ? null : fileTitle.trim();
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author == null ? null : author.trim();
    }

    public Integer getFilePay() {
        return filePay;
    }

    public void setFilePay(Integer filePay) {
        this.filePay = filePay;
    }

    public String getFilePath() {
        return filePath;
    }

    public void setFilePath(String filePath) {
        this.filePath = filePath == null ? null : filePath.trim();
    }

    public Date getFileTime() {
        return fileTime;
    }

    public void setFileTime(Date fileTime) {
        this.fileTime = fileTime;
    }

    public Integer getFileId() {
        return fileId;
    }

    public void setFileId(Integer fileId) {
        this.fileId = fileId;
    }

    public Integer getfSh() {
        return fSh;
    }

    public void setfSh(Integer fSh) {
        this.fSh = fSh;
    }

    public Integer getIsShow() {
        return isShow;
    }

    public void setIsShow(Integer isShow) {
        this.isShow = isShow;
    }
}