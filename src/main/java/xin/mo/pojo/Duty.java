package xin.mo.pojo;

/**
 * @author beanan
 * 职务类 如主席 部长 教员 学院等
 */
public class Duty {
    
    private String dutyId;
    private String dutyName;
    
    /**
     * 职务对应的学分
     */
    private Integer dutyCredit;
    
    
    public String getDutyId() {
        return dutyId;
    }
    
    public void setDutyId(String dutyId) {
        this.dutyId = dutyId;
    }
    
    public String getDutyName() {
        return dutyName;
    }
    
    public void setDutyName(String dutyName) {
        this.dutyName = dutyName;
    }
    
    public Integer getDutyCredit() {
        return dutyCredit;
    }
    
    public void setDutyCredit(Integer dutyCredit) {
        this.dutyCredit = dutyCredit;
    }
}
