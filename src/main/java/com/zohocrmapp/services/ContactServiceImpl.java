package com.zohocrmapp.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.zohocrmapp.entities.Contact;
import com.zohocrmapp.repository.ContactRepository;

@Service
public class ContactServiceImpl implements ContactService {
	
	@Autowired
	private ContactRepository contactRepo;

	@Override
	public void saveOneLead(Contact contact) {
		contactRepo.save(contact);
		
	}

	@Override
	public List<Contact> findAllContact() {
		List<Contact> contact = contactRepo.findAll();
		return contact;
	}

	@Override
	public Contact getOneContact(long id) {
		Optional<Contact> findById = contactRepo.findById(id);
		Contact contact = findById.get();
		return contact;
	}

}
