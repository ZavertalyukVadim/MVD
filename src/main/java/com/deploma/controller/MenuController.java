package com.deploma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MenuController {
    @GetMapping(value = "/contingent")
    public String contingent(){
        return "contingent";
    }

    @GetMapping(value = "/history")
    public String history(){
        return "history";
    }

    @GetMapping(value = "/reference")
    public String reference(){
        return "reference";
    }

    @GetMapping(value = "/paid")
    public String paid(){
        return "paid";
    }

    @GetMapping(value = "/skltr")
    public String skltr(){
        return "skltr";
    }
}
