package com.ksemi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/*")
public class HomeController {

    @RequestMapping("/")
    public String home(Model model) {
        model.addAttribute("message", "Hello, Spring MVC with Maven!");
        return "semi/index"; // home.jsp를 반환
    }

    @RequestMapping("/{jspName}")
    public String common(Model model, @PathVariable String jspName) {

        return String.format("semi/%s", jspName);

    }
}