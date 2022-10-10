package com.zohocrmapp.services;

import java.util.List;

import com.zohocrmapp.entities.Contact;

public interface ContactService {

  public void saveOneLead(Contact contact);

  public List<Contact> findAllContact();

  public Contact getOneContact(long id);

}
