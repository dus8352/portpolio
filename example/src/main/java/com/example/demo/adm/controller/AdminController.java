package com.example.demo.adm.controller;

import java.util.List;

import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.adm.domain.Admin;
import com.example.demo.cmm.controller.CommonController;
import com.example.demo.cmm.domain.Page;



@RestController @RequestMapping
public class AdminController implements CommonController<Admin>{

	@PostMapping("")
	public void save(Admin t) {
		// TODO Auto-generated method stub
		
	}

	@GetMapping
	public Admin findOne(String id) {
		// TODO Auto-generated method stub
		return null;
	}

	@GetMapping
	public List<Admin> findAll(Page page) {
		// TODO Auto-generated method stub
		return null;
	}

	@GetMapping
	public int count() {
		// TODO Auto-generated method stub
		return 0;
	}

	@PutMapping
	public void update(Admin t) {
		// TODO Auto-generated method stub
		
	}

	@DeleteMapping
	public void delete(Admin t) {
		// TODO Auto-generated method stub
		
	}

}
