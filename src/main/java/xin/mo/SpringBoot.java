package xin.mo;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author beanan
 */
@SpringBootApplication
@EnableAutoConfiguration
@EnableTransactionManagement
@MapperScan("xin.mo.mapper")
@Controller
public class SpringBoot {
    
    @RequestMapping("")
    public String index() {
        return "redirect:/index.jsp";
    }
    public static void main(String[] args) {
        SpringApplication.run(SpringBoot.class, args);
    }
}