package com.jewelStudio.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.jewelStudio.model.RegisterUser;
@Repository
public interface JewelStudioRepo extends JpaRepository<RegisterUser, String> {

	RegisterUser findByPhone(String phone);
}
