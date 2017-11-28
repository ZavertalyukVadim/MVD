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

    @GetMapping(value = "/sendAboutCorruption")
    public String sendAboutCorruption(){
        return "sendAboutCorruption";
    }

    @GetMapping(value = "/sendAboutCorruption/first")
    public String sendAboutCorruptionFirst(){
        return "sendAboutCorruptionFirst";
    }
    @GetMapping(value = "/sendAboutCorruption/second")
    public String sendAboutCorruptionSecond(){
        return "sendAboutCorruptionSecond";
    }
    @GetMapping(value = "/informationForPublication")
    public String informationForPublication(){
        return "informationForPublication";
    }

    @GetMapping(value = "/photoGallery")
    public String photoGallery(){
        return "photoGallery";
    }
}
