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
    
    @RequestMapping("/auditView")
    public String auditView() {
    
        return "systemManager/sysMassView";
    }
}
