package xin.mo.web;

import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author bean
 *
 */
@RequestMapping("/mass/dept")
public class DeptController {
    
    @RequestMapping("/toInfo")
    public String toDeptInfo() {
    
        return "";
    }
    
    @RequestMapping("/toSave")
    public String toDeptSave() {
        
        return "";
    }
    
    @RequestMapping("/toUpdate")
    public String toDeptUpdate() {
        
        return "";
    }
    
    @RequestMapping("/toList")
    public String toDeptView() {
        
        return "massManager/dept/deptView";
    }
}
