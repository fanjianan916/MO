package xin.mo.service;

import org.springframework.stereotype.Service;
import xin.mo.pojo.Account;
import xin.mo.pojo.Mass;

/**
 * @author beanan
 */
@Service
public interface MassService {
    
    /**
     * 注册社团
     * @param mass 社团的基本信息
     * @param account 社团的帐号信息
     * @return 返回社团的id 这个id可以用来激活信息
     */
    String registerMassAndAccount(Mass mass, Account account);
    
    /**
     * 根据社团id来更新社团的激活状态
     * @param massId 社团id
     */
    void registerActive(String massId);
}
