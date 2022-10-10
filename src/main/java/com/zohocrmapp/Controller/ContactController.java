package com.zohocrmapp.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zohocrmapp.entities.Contact;
import com.zohocrmapp.services.ContactService;

@Controller
public class ContactController {
	
	@Autowired
	private ContactService contactService;
	
	@RequestMapping("/listContact")
	public String listContact(ModelMap model) {
		List<Contact> contacts = contactService.findAllContact();
		model.addAttribute("contacts",contacts);
		return "list_contact";
	}

}
