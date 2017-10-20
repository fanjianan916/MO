package xin.mo.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author beanan
 * 登录控制器
 */
@Controller
public class LoginController {
    
    @RequestMapping("/login")
    public String login(String account, String password) {
        System.out.println(account);
        System.out.println(password);
        return "";
    }
}
