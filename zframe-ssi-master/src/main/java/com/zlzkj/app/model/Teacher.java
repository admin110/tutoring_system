package com.zlzkj.app.model;

import java.io.Serializable;

public class Teacher implements Serializable {
	private Integer rgId;

    private String thId;

    private String remarks;

    private String roleName;

    private String realName;

    private String photo;

    private String area;

    private Integer sex;

    private String birthYear;

    private String major;

    private String education;

    private String idCard;

    private String position;

    private String graduateSchool;

    private Integer isTeacher;

    private String qq;

    private String connectPhone;

    private String teachSub;

    private String aboutMe;

    private String teachTime;

    private String teachArea;

    private Integer salaryNeed;

    private String teachWay;

    private Integer teachAccount;

    private Integer teachSh;

    private Integer teachGrade;

    private Integer teachScores;

    private String teachAppraise;

    private static final long serialVersionUID = 1L;

    public Integer getRgId() {
        return rgId;
    }

    public void setRgId(Integer rgId) {
        this.rgId = rgId;
    }

    public String getThId() {
        return thId;
    }

    public void setThId(String thId) {
        this.thId = thId == null ? null : thId.trim();
    }

    public String getRemarks() {
        return remarks;
    }

    public void setRemarks(String remarks) {
        this.remarks = remarks == null ? null : remarks.trim();
    }

    public String getRoleName() {
        return roleName;
    }

    public void setRoleName(String roleName) {
        this.roleName = roleName == null ? null : roleName.trim();
    }

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName == null ? null : realName.trim();
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

    public String getBirthYear() {
        return birthYear;
    }

    public void setBirthYear(String birthYear) {
        this.birthYear = birthYear == null ? null : birthYear.trim();
    }

    public String getMajor() {
        return major;
    }

    public void setMajor(String major) {
        this.major = major == null ? null : major.trim();
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education == null ? null : education.trim();
    }

    public String getIdCard() {
        return idCard;
    }

    public void setIdCard(String idCard) {
        this.idCard = idCard == null ? null : idCard.trim();
    }

    public String getPosition() {
        return position;
    }

    public void setPosition(String position) {
        this.position = position == null ? null : position.trim();
    }

    public String getGraduateSchool() {
        return graduateSchool;
    }

    public void setGraduateSchool(String graduateSchool) {
        this.graduateSchool = graduateSchool == null ? null : graduateSchool.trim();
    }

    public Integer getIsTeacher() {
        return isTeacher;
    }

    public void setIsTeacher(Integer isTeacher) {
        this.isTeacher = isTeacher;
    }

    public String getQq() {
        return qq;
    }

    public void setQq(String qq) {
        this.qq = qq == null ? null : qq.trim();
    }

    public String getConnectPhone() {
        return connectPhone;
    }

    public void setConnectPhone(String connectPhone) {
        this.connectPhone = connectPhone == null ? null : connectPhone.trim();
    }

    public String getTeachSub() {
        return teachSub;
    }

    public void setTeachSub(String teachSub) {
        this.teachSub = teachSub == null ? null : teachSub.trim();
    }

    public String getAboutMe() {
        return aboutMe;
    }

    public void setAboutMe(String aboutMe) {
        this.aboutMe = aboutMe == null ? null : aboutMe.trim();
    }

    public String getTeachTime() {
        return teachTime;
    }

    public void setTeachTime(String teachTime) {
        this.teachTime = teachTime == null ? null : teachTime.trim();
    }

    public String getTeachArea() {
        return teachArea;
    }

    public void setTeachArea(String teachArea) {
        this.teachArea = teachArea == null ? null : teachArea.trim();
    }

    public Integer getSalaryNeed() {
        return salaryNeed;
    }

    public void setSalaryNeed(Integer salaryNeed) {
        this.salaryNeed = salaryNeed;
    }

    public String getTeachWay() {
        return teachWay;
    }

    public void setTeachWay(String teachWay) {
        this.teachWay = teachWay == null ? null : teachWay.trim();
    }

    public Integer getTeachAccount() {
        return teachAccount;
    }

    public void setTeachAccount(Integer teachAccount) {
        this.teachAccount = teachAccount;
    }

    public Integer getTeachSh() {
        return teachSh;
    }

    public void setTeachSh(Integer teachSh) {
        this.teachSh = teachSh;
    }

    public Integer getTeachGrade() {
        return teachGrade;
    }

    public void setTeachGrade(Integer teachGrade) {
        this.teachGrade = teachGrade;
    }

    public Integer getTeachScores() {
        return teachScores;
    }

    public void setTeachScores(Integer teachScores) {
        this.teachScores = teachScores;
    }

    public String getTeachAppraise() {
        return teachAppraise;
    }

    public void setTeachAppraise(String teachAppraise) {
        this.teachAppraise = teachAppraise == null ? null : teachAppraise.trim();
    }
}