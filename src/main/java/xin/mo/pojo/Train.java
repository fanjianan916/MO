package xin.mo.pojo;

import java.util.Date;

/**
 * @author beanan
 * 培训表
 */
public class Train {


//    train_id      VARCHAR(40) NOT NULL, #培训id
//    train_target  VARCHAR(40), #培训目标
//    train_content VARCHAR(200), #培训内容
//    train_time    DATE, #培训时间
//    attentance    DOUBLE, #出勤率 可以根据这个出勤率来进行制图
//    t_mass_id     VARCHAR(40), #培训所属社团
    
    private String trainId;
    
    /**
     * 培训目标
     */
    private String trainTarget;
    
    /**
     * 培训内容
     */
    private String trainContent;
    
    /**
     * 培训时间
     */
    private Date trainTime;
    
    /**
     * 出勤率 根据每次培训的的应该人数和实际到达人数进行计算
     */
    private Double attentance;
    
    /**
     * 培训所属社团
     */
    private Mass mass;
    
    public String getTrainId() {
        return trainId;
    }
    
    public void setTrainId(String trainId) {
        this.trainId = trainId;
    }
    
    public String getTrainTarget() {
        return trainTarget;
    }
    
    public void setTrainTarget(String trainTarget) {
        this.trainTarget = trainTarget;
    }
    
    public String getTrainContent() {
        return trainContent;
    }
    
    public void setTrainContent(String trainContent) {
        this.trainContent = trainContent;
    }
    
    public Date getTrainTime() {
        return trainTime;
    }
    
    public void setTrainTime(Date trainTime) {
        this.trainTime = trainTime;
    }
    
    public Double getAttentance() {
        return attentance;
    }
    
    public void setAttentance(Double attentance) {
        this.attentance = attentance;
    }
    
    public Mass getMass() {
        return mass;
    }
    
    public void setMass(Mass mass) {
        this.mass = mass;
    }
    
    @Override
    public String toString() {
        return "Train{" +
                "trainId='" + trainId + '\'' +
                ", trainTarget='" + trainTarget + '\'' +
                ", trainContent='" + trainContent + '\'' +
                ", trainTime=" + trainTime +
                ", attentance=" + attentance +
                ", mass=" + mass +
                '}';
    }
}

