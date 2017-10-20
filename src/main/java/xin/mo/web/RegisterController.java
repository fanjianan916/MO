package xin.mo.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import xin.mo.pojo.Account;
import xin.mo.pojo.Mass;
import xin.mo.service.AccountService;
import xin.mo.service.MailService;
import xin.mo.service.MassService;

import javax.servlet.http.HttpServletRequest;

/**
 * @author beanan
 * 注册类
 */
@Controller
public class RegisterController {
    
    private final MailService mailService;
    private final MassService massService;
    private final AccountService accountService;
    
    @Autowired
    public RegisterController(MailService mailService, MassService massService, AccountService accountService) {
        this.mailService = mailService;
        this.massService = massService;
        this.accountService = accountService;
    }
    
    /**
     * 注册方法
     * @param request 为了邮箱验证的时候加入系统的根目录
     * @param mass 注册信息封装成Mass对象
     * @param account 注册的帐号信息
     *
     */
    @RequestMapping("/register")
    public String register(HttpServletRequest request, Mass mass, Account account) {
        //->首先对帐号进行判重
        Account account2 = accountService.findAccountByAccountName(account.getAccount());
        
        if (account2 != null) {
            //说明帐号已经存在 提示用户不能注册
            request.setAttribute("errorInfo", "用户名已存在");
            return "forward:/register.jsp";
        }
        String massId = massService.registerMassAndAccount(mass, account);
        //->注册成功-->然后给用户发送邮件 让他来激活社团和帐号
        
        //->编辑内容
        String content = "<html lang=\"en\">\n" +
                "<head>\n" +
                "    <meta charset=\"UTF-8\">\n" +
                "    <title>请点击以下内容进行激活</title>\n" +
                "</head>\n" +
                "<body>\n" +
                "<a href=\"http://127.0.0.1:8090/" + request.getContextPath() + "/registerActive?massId=" + massId + "\">点击这个激活</a>\n" +
                "</body>\n" +
                "</html>";
        mailService.sendHtmlMail(mass.getMassEmail(), "这是激活", content);
        return "redirect:/emailInfo.jsp";
    }
    
    /**
     * 当系统给用户发送邮箱验证之后,邮箱验证是一个链接,链接的就是这个这个方法
     * @param massId 链接上面加着社团的id可以根据这个id在数据库中修改社团的激活状态
     */
    @RequestMapping("/registerActive")
    public String registerActive(String massId) {
        //根据massId查询社团和帐号进行初步的激活
        massService.registerActive(massId);
        return "redirect:/registerSuccess.jsp";
    }
}
