package xin.mo.mapper;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;
import xin.mo.pojo.Account;

/**
 * @author beanan
 */
@Repository
public interface AccountMapper {
    
    /**
     * 通过帐号和密码查询帐号是否存在
     *
     * @param account  帐号
     * @param password 密码
     * @return account对象
     */
    Account findAccountByAccountAndPassword(@Param("account") String account, @Param("password") String password);
    
    /**
     * 存储帐号信息
     * @param account 帐号信息
     */
    void saveAccount(Account account);
    
    /**
     * 根据帐号名称来查询帐号是否存在
     * @param account 帐号
     * @return account对象
     */
    Account findAccountByAccountName(String account);
}
