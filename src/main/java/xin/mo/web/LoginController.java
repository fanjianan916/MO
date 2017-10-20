package xin.mo.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import xin.mo.pojo.Account;
import xin.mo.service.AccountService;

import javax.servlet.http.HttpSession;

/**
 * @author beanan
 * 登录控制器
 */
@Controller
public class LoginController {
    
    private final AccountService accountService;
    
    @Autowired
    public LoginController(AccountService accountService) {
        this.accountService = accountService;
    }
    
    @RequestMapping("/login")
    public String login(HttpSession session, String account, String password) {
        //->1. 通过帐号和密码去数据库中进行查找帐号,判断帐号是否存在
        Account accountNumber  = accountService.findAccountByAccountAndPassword(account, password);
        
        if (accountNumber == null) {
            return "login.jsp";
        }
        
        session.setAttribute("account", accountNumber);
        
        return "redirect:/home";
    }
}
