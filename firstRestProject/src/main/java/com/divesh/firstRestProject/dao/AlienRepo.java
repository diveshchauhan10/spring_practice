package com.divesh.firstRestProject.dao;


import org.springframework.data.jpa.repository.JpaRepository;

import com.divesh.firstRestProject.model.Alien;


public interface AlienRepo extends JpaRepository<Alien, Integer> {
	
}
