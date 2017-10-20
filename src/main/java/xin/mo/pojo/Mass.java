package xin.mo.pojo;

import java.util.Date;

/**
 * @author beanan
 * 社团
 */
public class Mass {
    
    private String massId;
    private String massName;
    
    /**
     * 社团类型: 学习形社团
     */
    private String massType;
    
    /**
     * 所属院系
     */
    private String deparment;
    private String teacher;
    
    /**
     * 社团简介
     */
    private String remark;
    
    /**
     * 申请理由
     */
    private String reason;
    
    /**
     * 申请时间 也就是注册的时候的时间
     */
    private Date applyTime;
    
    /**
     * 成立时间  审核通过的时间
     */
    private Date fountTime;
    
    /**
     * 社团邮箱 该邮箱用来验证
     */
    private String massEmail;
    
    /**
     * 社团激活状态 默认为0 只有审核通过才设置为1
     */
    private Integer active;
    
    public String getMassId() {
        return massId;
    }
    
    public void setMassId(String massId) {
        this.massId = massId;
    }
    
    public String getMassName() {
        return massName;
    }
    
    public void setMassName(String massName) {
        this.massName = massName;
    }
    
    public String getMassType() {
        return massType;
    }
    
    public void setMassType(String massType) {
        this.massType = massType;
    }
    
    public String getDeparment() {
        return deparment;
    }
    
    public void setDeparment(String deparment) {
        this.deparment = deparment;
    }
    
    public String getTeacher() {
        return teacher;
    }
    
    public void setTeacher(String teacher) {
        this.teacher = teacher;
    }
    
    public String getRemark() {
        return remark;
    }
    
    public void setRemark(String remark) {
        this.remark = remark;
    }
    
    public String getReason() {
        return reason;
    }
    
    public void setReason(String reason) {
        this.reason = reason;
    }
    
    public Date getApplyTime() {
        return applyTime;
    }
    
    public void setApplyTime(Date applyTime) {
        this.applyTime = applyTime;
    }
    
    public Date getFountTime() {
        return fountTime;
    }
    
    public void setFountTime(Date fountTime) {
        this.fountTime = fountTime;
    }
    
    public String getMassEmail() {
        return massEmail;
    }
    
    public void setMassEmail(String massEmail) {
        this.massEmail = massEmail;
    }
    
    public Integer getActive() {
        return active;
    }
    
    public void setActive(Integer active) {
        this.active = active;
    }
    
    @Override
    public String toString() {
        return "Mass{" +
                "massId='" + massId + '\'' +
                ", massName='" + massName + '\'' +
                ", massType='" + massType + '\'' +
                ", deparment='" + deparment + '\'' +
                ", teacher='" + teacher + '\'' +
                ", remark='" + remark + '\'' +
                ", reason='" + reason + '\'' +
                ", applyTime=" + applyTime +
                ", fountTime=" + fountTime +
                ", massEmail='" + massEmail + '\'' +
                ", active=" + active +
                '}';
    }
    
    
}
