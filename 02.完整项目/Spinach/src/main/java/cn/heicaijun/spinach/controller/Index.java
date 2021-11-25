package cn.heicaijun.spinach.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
@Controller
public class Index {

    @GetMapping(value = {"/","/index"})
    public String show(){
        return "index";
    }
}
