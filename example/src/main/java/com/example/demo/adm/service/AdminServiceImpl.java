package com.example.demo.adm.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.demo.adm.domain.Admin;
import com.example.demo.adm.mapper.AdminMapper;
import com.example.demo.cmm.domain.Page;

import lombok.RequiredArgsConstructor;

@Service @RequiredArgsConstructor
public class AdminServiceImpl implements AdminService{
	final private AdminMapper mapper;
	@Override
	public void save(Admin t) {
		mapper.save(t);
		
	}

	@Override
	public Admin findOne(String id) {
		return mapper.findOne(id);
	}

	@Override
	public List<Admin> findAll(Page page) {
		return mapper.findAll(page);
	}

	@Override
	public int count() {
		return mapper.count();
	}

	@Override
	public void update(Admin t) {
		mapper.update(t);
	}

	@Override
	public void delete(Admin t) {
		mapper.delete(t);
	}

}
