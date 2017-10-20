package xin.mo.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import xin.mo.mapper.AccountMapper;
import xin.mo.mapper.MassMapper;
import xin.mo.pojo.Account;
import xin.mo.pojo.Mass;
import xin.mo.service.MassService;

import java.util.Date;
import java.util.UUID;

@Service
public class MassServiceImpl implements MassService {
    
    private final MassMapper massMapper;
    private final AccountMapper accountMapper;
    
    @Autowired
    public MassServiceImpl(MassMapper massMapper, AccountMapper accountMapper) {
        this.massMapper = massMapper;
        this.accountMapper = accountMapper;
    }
    
    @Transactional
    @Override
    public String registerMassAndAccount(Mass mass, Account account) {
        //->创建社团的id
        mass.setMassId(UUID.randomUUID().toString());
        account.setMass(mass);
        mass.setApplyTime(new Date());
        //没有经历邮箱激活的话 状态是0默认
        mass.setActive(0);
        //0默认的 代表帐号不启用
        account.setAccountId(UUID.randomUUID().toString());
        account.setIdentification(0);
        
        massMapper.saveMass(mass);
        accountMapper.saveAccount(account);
        return mass.getMassId();
    }
    
    @Override
    public void registerActive(String massId) {
        int active = 1;
        massMapper.setActive(massId, active);
    }
}
