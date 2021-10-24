package cn.heicaijun.spinach.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ActivityShow {
    @GetMapping("/activityShow")
    public String show(Model model){
        model.addAttribute("name", "陈世豪");
        return "activity-show";

    }
}
