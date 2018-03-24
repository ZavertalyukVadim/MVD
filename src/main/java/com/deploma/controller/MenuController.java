package com.deploma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MenuController {
    @GetMapping(value = "/contingent")
    public String contingent() {
        return "contingent";
    }

    @GetMapping(value = "/history")
    public String history() {
        return "history";
    }

    @GetMapping(value = "/paid")
    public String paid() {
        return "paid";
    }

    @GetMapping(value = "/skltr")
    public String skltr() {
        return "skltr";
    }

    @GetMapping(value = "/sendAboutCorruption")
    public String sendAboutCorruption() {
        return "sendAboutCorruption";
    }

    @GetMapping(value = "/sendAboutCorruption/antukoripcia")
    public String sendAboutCorruptionAntukoripcia() {
        return "sendAboutCorruptionAntukoripcia";
    }

    @GetMapping(value = "/sendAboutCorruption/zavdannya")
    public String sendAboutCorruptionZavdannya() {
        return "sendAboutCorruptionZavdannya";
    }

    @GetMapping(value = "/sendAboutCorruption/zvit")
    public String sendAboutCorruptionZvit() {
        return "sendAboutCorruptionZvit";
    }

    @GetMapping(value = "/sendAboutCorruption/phone")
    public String sendAboutCorruptionPhone() {
        return "sendAboutCorruptionPhone";
    }

    @GetMapping(value = "/informationForPublication")
    public String informationForPublication() {
        return "informationForPublication";
    }

    @GetMapping(value = "/photoGallery")
    public String photoGallery() {
        return "photoGallery";
    }
}
