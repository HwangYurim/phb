package com.kart.phb.controller;

import java.util.List;
import java.util.Locale;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.kart.phb.domain.KartUser;
import com.kart.phb.service.Impl.SampleServiceImpl;

@Controller
public class WelComeController {

    private final SampleServiceImpl sampleServiceImpl;
    @Autowired
    public WelComeController(SampleServiceImpl sampleServiceImpl) {
        this.sampleServiceImpl = sampleServiceImpl;
    }
    
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		return "home";
	}
    
	//TODO: 아래는 테스트용이니 추후에 삭제.
    @RequestMapping(value = "/test", method = RequestMethod.GET)
	public String home(Model model) {
    	List<KartUser> result = sampleServiceImpl.getUserList();
    	model.addAttribute("result", result);
    	
		return "home";
	}
	
}
