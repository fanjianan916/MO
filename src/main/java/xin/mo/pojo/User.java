package xin.mo.pojo;

/**
 * @author bean
 * 用户
 */
public class User {
    
    private String userId;
    private String username;
    /**
     * 学号
     */
    private String studentNumber;
    
    private String gender;
    /**
     * 所属院系
     */
    private String deparment;
    /**
     * 所属班级
     */
    private String uClass;
    
    private String telphone;
    
    /**
     * 所属部门
     */
    private Dept dept;
    
    /**
     * 社团职务
     */
    private Duty duty;
    
    /**
     * 学分
     */
    private Double credit;
    
    /**
     * 出勤次数
     */
    private Integer participation;
    
    /**
     * 所属社团
     */
    private Mass mass;
    
    public String getUserId() {
        return userId;
    }
    
    public void setUserId(String userId) {
        this.userId = userId;
    }
    
    public String getUsername() {
        return username;
    }
    
    public void setUsername(String username) {
        this.username = username;
    }
    
    public String getStudentNumber() {
        return studentNumber;
    }
    
    public void setStudentNumber(String studentNumber) {
        this.studentNumber = studentNumber;
    }
    
    public String getGender() {
        return gender;
    }
    
    public void setGender(String gender) {
        this.gender = gender;
    }
    
    public String getDeparment() {
        return deparment;
    }
    
    public void setDeparment(String deparment) {
        this.deparment = deparment;
    }
    
    public String getuClass() {
        return uClass;
    }
    
    public void setuClass(String uClass) {
        this.uClass = uClass;
    }
    
    public String getTelphone() {
        return telphone;
    }
    
    public void setTelphone(String telphone) {
        this.telphone = telphone;
    }
    
    public Dept getDept() {
        return dept;
    }
    
    public void setDept(Dept dept) {
        this.dept = dept;
    }
    
    public Duty getDuty() {
        return duty;
    }
    
    public void setDuty(Duty duty) {
        this.duty = duty;
    }
    
    public Double getCredit() {
        return credit;
    }
    
    public void setCredit(Double credit) {
        this.credit = credit;
    }
    
    public Integer getParticipation() {
        return participation;
    }
    
    public void setParticipation(Integer participation) {
        this.participation = participation;
    }
    
    public Mass getMass() {
        return mass;
    }
    
    public void setMass(Mass mass) {
        this.mass = mass;
    }
    
    @Override
    public String toString() {
        return "User{" +
                "userId='" + userId + '\'' +
                ", username='" + username + '\'' +
                ", studentNumber='" + studentNumber + '\'' +
                ", gender='" + gender + '\'' +
                ", deparment='" + deparment + '\'' +
                ", uClass='" + uClass + '\'' +
                ", telphone='" + telphone + '\'' +
                ", dept=" + dept +
                ", duty=" + duty +
                ", credit=" + credit +
                ", participation=" + participation +
                ", mass=" + mass +
                '}';
    }
    
    @Override
    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o == null || getClass() != o.getClass()) {
            return false;
        }
        
        User user = (User) o;
        
        if (userId != null ? !userId.equals(user.userId) : user.userId != null) {
            return false;
        }
        if (username != null ? !username.equals(user.username) : user.username != null) {
            return false;
        }
        if (studentNumber != null ? !studentNumber.equals(user.studentNumber) : user.studentNumber != null) {
            return false;
        }
        if (gender != null ? !gender.equals(user.gender) : user.gender != null) {
            return false;
        }
        if (deparment != null ? !deparment.equals(user.deparment) : user.deparment != null) {
            return false;
        }
        if (uClass != null ? !uClass.equals(user.uClass) : user.uClass != null) {
            return false;
        }
        if (telphone != null ? !telphone.equals(user.telphone) : user.telphone != null) {
            return false;
        }
        if (dept != null ? !dept.equals(user.dept) : user.dept != null) {
            return false;
        }
        if (duty != null ? !duty.equals(user.duty) : user.duty != null) {
            return false;
        }
        if (credit != null ? !credit.equals(user.credit) : user.credit != null) {
            return false;
        }
        if (participation != null ? !participation.equals(user.participation) : user.participation != null) {
            return false;
        }
        return mass != null ? mass.equals(user.mass) : user.mass == null;
    }
    
    @Override
    public int hashCode() {
        int result = userId != null ? userId.hashCode() : 0;
        result = 31 * result + (username != null ? username.hashCode() : 0);
        result = 31 * result + (studentNumber != null ? studentNumber.hashCode() : 0);
        result = 31 * result + (gender != null ? gender.hashCode() : 0);
        result = 31 * result + (deparment != null ? deparment.hashCode() : 0);
        result = 31 * result + (uClass != null ? uClass.hashCode() : 0);
        result = 31 * result + (telphone != null ? telphone.hashCode() : 0);
        result = 31 * result + (dept != null ? dept.hashCode() : 0);
        result = 31 * result + (duty != null ? duty.hashCode() : 0);
        result = 31 * result + (credit != null ? credit.hashCode() : 0);
        result = 31 * result + (participation != null ? participation.hashCode() : 0);
        result = 31 * result + (mass != null ? mass.hashCode() : 0);
        return result;
    }
}
