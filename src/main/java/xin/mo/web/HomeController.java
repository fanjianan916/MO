package xin.mo.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 直接定向主页
 * @author beanan
 */
@Controller
public class HomeController {
    
    @RequestMapping("/home")
    public String home() {
        return "admin-index";
    }
    
    
}
