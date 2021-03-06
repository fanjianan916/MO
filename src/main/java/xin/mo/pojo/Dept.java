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
    private String deptRemark;
    
    /**
     * 部门负责人
     */
    private User user;
    
    public String getDeptRemark() {
        return deptRemark;
    }
    
    public void setDeptRemark(String deptRemark) {
        this.deptRemark = deptRemark;
    }
    
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
    
    
    
    public Mass getMass() {
        return mass;
    }
    
    public void setMass(Mass mass) {
        this.mass = mass;
    }
    
    public User getUser() {
        return user;
    }
    
    public void setUser(User user) {
        this.user = user;
    }
}
