package com.example.tacocloud.repository;

import com.example.tacocloud.entity.User;
import org.springframework.data.repository.CrudRepository;


public interface UserRepository extends CrudRepository<User, Long> {

    User findByUsername(String username);
}
