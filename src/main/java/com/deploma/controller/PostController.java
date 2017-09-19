package com.deploma.controller;

import com.deploma.service.PostService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/post")
public class PostController {
    private final PostService postService;

    @Autowired
    public PostController(PostService postService) {
        this.postService = postService;
    }

    @GetMapping(value = "/{id}")
    public String getOne(@PathVariable(value = "id") Integer id, ModelMap modelMap) {
        modelMap.addAttribute("post", postService.getPost(id));
        return "post";
    }

    @PostMapping(value = "/create")
    public String createPost(@RequestParam("title") String title, @RequestParam("description") String description) {
        postService.createPost(title, description);
        return "/";
    }

    @PostMapping(value = "/{id}/update")
    public String updatePost(@PathVariable(value = "id")Integer id, @RequestParam("title") String title, @RequestParam("description") String description) {
        postService.updatePost(id,title,description);
        return "/"+id;
    }

    @PostMapping(value = "/{id}/delete")
    public String deletePost(@PathVariable(value = "id") Integer id) {
        postService.deletePost(id);
        return "/";
    }


}
