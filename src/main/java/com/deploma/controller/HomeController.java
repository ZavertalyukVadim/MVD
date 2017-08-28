package com.deploma.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
    @GetMapping(value = "/")
    public String homePage(ModelMap modelMap){
        return "mvd";
    }

//    @RequestMapping(value = "/registration", method = RequestMethod.POST)
//    String addNewUser(@Valid User user,
//                      BindingResult result) {
//        if (result.hasErrors()) {
//            System.out.println("There are errors");
//            return "registration";
//        }
//        userService.createUser(user);
//        return "redirect:/login";
//    }
//
//    @RequestMapping(value = "/registration", method = RequestMethod.GET)
//    String registration(ModelMap model) {
//        User user = new User();
//        model.addAttribute("user", user);
//        return "registration";
//    }
//    @RequestMapping(value = "/login", method = RequestMethod.GET)
//    String login() {
//        return "login";
//    }
//    @RequestMapping(value = "/logout", method = RequestMethod.GET)
//    public String logoutPage(HttpServletRequest request, HttpServletResponse response, ModelMap modelMap) {
//        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
//        if (auth != null) {
//            for (Cookie cookie : request.getCookies())
//            {
//                if (cookie.getName().equals("remember-me")) {
//                    cookie.setMaxAge(0);
//                    response.addCookie(cookie);
//                }
//            }
//            new SecurityContextLogoutHandler().logout(request, response, auth);
//        }
//        return "redirect:/";
//    }
//    @RequestMapping(value = "/access_denied")
//    String error() {
//        return "errorPage";
//    }
//
//    @RequestMapping(value = "/Access_Denied", method = RequestMethod.GET)
//    public String accessDeniedPage(ModelMap model) {
//        model.addAttribute("user", getPrincipal());
//        return "errorPage";
//    }
//    private String getPrincipal() {
//        String userName = null;
//        Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
//
//        if (principal instanceof UserDetails) {
//            userName = ((UserDetails) principal).getUsername();
//        } else {
//            userName = principal.toString();
//        }
//        return userName;
//    }


}
