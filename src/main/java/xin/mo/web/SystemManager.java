package xin.mo.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/system/Manager")
public class SystemManager {
    
    @RequestMapping("/auditReg")
    public String auditReg() {
        
        return "systemManager/sysAuditReg";
    }
    
    @RequestMapping("/auditList")
    public String auditList() {
        
        return "systemManager/sysAuditList";
    }
    
    /**
     * 跳转到社团审核页面
     * 查询数据库中等待审核的社团
     */
    @RequestMapping("/auditView")
    public String auditView() {
        
        return "systemManager/sysMassView";
    }
}
