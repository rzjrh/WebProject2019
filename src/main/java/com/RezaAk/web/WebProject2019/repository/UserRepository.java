package com.RezaAk.web.WebProject2019.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.RezaAk.web.WebProject2019.model.User;

@Repository

public interface UserRepository extends CrudRepository<User, Long> {
    User findByEmail(String email);
//    List<User> findAll();
}
