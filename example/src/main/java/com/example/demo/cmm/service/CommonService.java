package com.example.demo.cmm.service;

import java.util.List;

import com.example.demo.cmm.domain.Page;

public interface CommonService<T>{
	public void save(T t);
	public T findOne(String id);
	public List<T> findAll(Page page);
	public int count();
	public void update(T t);
	public void delete(T t);

}
