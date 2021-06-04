package com.jewelStudio.repo;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jewelStudio.model.RegisterUser;

public interface JewelStudioRepo extends JpaRepository<RegisterUser, String> {

	RegisterUser findByPhone(String phone);
}
