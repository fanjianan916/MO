package xin.mo.pojo;

/**
 * @author beanan
 * 部门
 */
public class Dept {
    
    private String deptId;
    private String deptName;
    
    /**
     * 部门说明
     */
    private String detpRemark;
    
    /**
     * 所属社团
     */
    private Mass mass;
    
    public String getDeptId() {
        return deptId;
    }
    
    public void setDeptId(String deptId) {
        this.deptId = deptId;
    }
    
    public String getDeptName() {
        return deptName;
    }
    
    public void setDeptName(String deptName) {
        this.deptName = deptName;
    }
    
    public String getDetpRemark() {
        return detpRemark;
    }
    
    public void setDetpRemark(String detpRemark) {
        this.detpRemark = detpRemark;
    }
    
    public Mass getMass() {
        return mass;
    }
    
    public void setMass(Mass mass) {
        this.mass = mass;
    }
}
