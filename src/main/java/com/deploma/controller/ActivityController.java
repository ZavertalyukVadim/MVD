package com.deploma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping
public class ActivityController {

    @GetMapping(value = "/activityVle")
    public String vle(){
        return "activityVle";
    }

    @GetMapping(value = "/activityLdr")
    public String ldr(){
        return "activityLdr";
    }

    @GetMapping(value = "/activityMo")
    public String mo(){
        return "activityMo";
    }

    @GetMapping(value = "/activityPtpd")
    public String ptpd(){
        return "activityPtpd";
    }

    @GetMapping(value = "/activitySes")
    public String Ses(){
        return "activitySes";
    }
}
