package cn.heicaijun.spinach.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SuperUserManager {

    @GetMapping("/superUserManager")
    public String show(Model model){
        model.addAttribute("name", "陈世豪");
        return "super-user-manager";
    }
}
