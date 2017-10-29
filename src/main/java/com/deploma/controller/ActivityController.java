package com.deploma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/activity")
public class ActivityController {

    @GetMapping(value = "/vle")
    public String vle(){
        return "activityVle";
    }

    @GetMapping(value = "/ldr")
    public String ldr(){
        return "activityLdr";
    }

    @GetMapping(value = "/mo")
    public String mo(){
        return "activityMo";
    }

    @GetMapping(value = "/ptpd")
    public String ptpd(){
        return "activityPtpd";
    }

    @GetMapping(value = "/ses")
    public String Ses(){
        return "activitySes";
    }
}
