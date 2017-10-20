package xin.mo.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import xin.mo.mapper.AccountMapper;
import xin.mo.pojo.Account;
import xin.mo.service.AccountService;

/**
 * @author bean
 */
@Service
public class AccountServiceImpl implements AccountService {
    
    private final AccountMapper accountMapper;
    
    @Autowired
    public AccountServiceImpl(AccountMapper accountMapper) {
        this.accountMapper = accountMapper;
    }
    
    @Override
    public Account findAccountByAccountAndPassword(String account, String password) {
        return accountMapper.findAccountByAccountAndPassword(account, password);
    }
    
    @Override
    public Account findAccountByAccountName(String account) {
        return accountMapper.findAccountByAccountName(account);
    }
}
