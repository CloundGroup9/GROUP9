package com.hellokoding.springboot;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class WebtestController {
    @RequestMapping("/webtest2")
    public String hello(Model model, @RequestParam(value="name", required=false, defaultValue="Webtest") String name) {
        model.addAttribute("name", name);
        return "webtest2";
    }
}
