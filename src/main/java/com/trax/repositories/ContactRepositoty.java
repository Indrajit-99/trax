package com.trax.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.trax.entities.Contact;

public interface ContactRepositoty extends JpaRepository<Contact, Long> {

}
