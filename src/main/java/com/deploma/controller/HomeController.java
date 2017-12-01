package com.deploma.controller;

import com.deploma.service.PostService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    private final PostService postService;

    @Autowired
    public HomeController(PostService postService) {
        this.postService = postService;
    }

    @GetMapping(value = "/")
    public String homePage(ModelMap modelMap){
        modelMap.addAttribute("posts",postService.getAllPosts());
        return "mvd";
    }
}
