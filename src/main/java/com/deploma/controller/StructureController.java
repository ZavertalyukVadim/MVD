package com.deploma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping
public class StructureController {
    @GetMapping(value = "/structureHospital")
    public String hospital(){
        return "structureHospital";
    }

    @GetMapping(value = "/structureHospitalNeurology")
    public String hospitalNeurology(){
        return "structureHospitalNeurology";
    }

    @GetMapping(value = "/structureHospitalTherapy")
    public String hospitalTherapy(){
        return "structureHospitalTherapy";
    }

    @GetMapping(value = "/structureHospitalPolyclinic")
    public String hospitalPolyclinic(){
        return "structureHospitalPolyclinic";
    }

    @GetMapping(value = "/structureVlk")
    public String structureVlk(){
        return "structureVlk";
    }

    @GetMapping(value = "/structureCpd")
    public String structureCpd(){
        return "structureCpd";
    }

    @GetMapping(value = "/structureSes")
    public String structureSes(){
        return "structureSes";
    }

    @GetMapping(value = "/structureHospitalSupportsServices")
    public String hospitalSupportsServices(){
        return "structureHospitalSupportsServices";
    }
}
