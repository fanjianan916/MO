package xin.mo.mapper;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;
import xin.mo.pojo.Mass;

/**
 * @author beanan
 */
@Repository
public interface MassMapper {
    
    /**
     * 存储社团信息
     * @param mass
     */
    void saveMass(Mass mass);
    
    /**
     * 根据社团id来更新社团的激活状态
     * @param massId 社团id
     * @param active 激活状态码 0 1 2
     */
    void setActive(@Param("massId") String massId, @Param("active") int active);
}
