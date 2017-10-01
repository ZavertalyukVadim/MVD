package com.deploma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/structure")
public class StructureController {
    @GetMapping(value = "/hospital")
    public String hospital(){
        return "structureHospital";
    }

    @GetMapping(value = "/hospital/neurology")
    public String hospitalNeurology(){
        return "structureHospitalNeurology";
    }

    @GetMapping(value = "/hospital/therapy")
    public String hospitalTherapy(){
        return "structureHospitalTherapy";
    }

    @GetMapping(value = "/hospital/polyclinic")
    public String hospitalPolyclinic(){
        return "structureHospitalPolyclinic";
    }

    @GetMapping(value = "/vlk")
    public String structureVlk(){
        return "structureVlk";
    }

    @GetMapping(value = "/cpd")
    public String structureCpd(){
        return "structureCpd";
    }

    @GetMapping(value = "/ses")
    public String structureSes(){
        return "structureSes";
    }

    @GetMapping(value = "/hospital/supportsServices")
    public String hospitalSupportsServices(){
        return "structureHospitalSupportsServices";
    }
}
