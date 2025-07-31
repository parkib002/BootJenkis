package spring.boot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ListController {
    
    @GetMapping("/")
    public ModelAndView list() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("/WEB-INF/list");
        return mav;
    }
    
    @GetMapping("/list")
    public ModelAndView listPage() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("/WEB-INF/list");
        return mav;
    }
} 