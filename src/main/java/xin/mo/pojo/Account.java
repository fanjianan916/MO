package xin.mo.pojo;

/**
 * @author beanan
 * 帐号类
 */
public class Account {
    
    /**
     * 帐号id
     */
    private String accountId;
    
    /**
     * 帐号
     */
    private String account;
    
    /**
     * 密码
     */
    private String password;
    
    /**
     * 帐号标识
     * 3 超级管理员
     * 2 社团帐号
     * 1 个人帐号
     */
    private Integer identification;
    
    /**
     * 如果是个人帐号的话 我们就可以通过这个user对象与用户对象进行关联
     */
    private User user;
    
    /**
     * 如果是社团帐号的话, 我们就可以通过这个mass对象与mass对象进行关联
     */
    private Mass mass;
    
    public String getAccountId() {
        return accountId;
    }
    
    public void setAccountId(String accountId) {
        this.accountId = accountId;
    }
    
    public String getAccount() {
        return account;
    }
    
    public void setAccount(String account) {
        this.account = account;
    }
    
    public String getPassword() {
        return password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    
    public Integer getIdentification() {
        return identification;
    }
    
    public void setIdentification(Integer identification) {
        this.identification = identification;
    }
    
    public User getUser() {
        return user;
    }
    
    public void setUser(User user) {
        this.user = user;
    }
    
    public Mass getMass() {
        return mass;
    }
    
    public void setMass(Mass mass) {
        this.mass = mass;
    }
}
