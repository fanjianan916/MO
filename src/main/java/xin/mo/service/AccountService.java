package xin.mo.service;

import xin.mo.pojo.Account;

/**
 * @author beanan
 */
public interface AccountService {
    
    /**
     * 通过帐号和密码查询帐号是否存在
     * @param account 帐号
     * @param password 密码
     * @return account对象
     */
    Account findAccountByAccountAndPassword(String account, String password);
    
    /**
     * 根据帐号名称来查询帐号是否存在
     * @param account 帐号
     * @return account对象
     */
    Account findAccountByAccountName(String account);
    
}
