package com.example.useraccessmanagement.service;

import com.example.useraccessmanagement.model.User;

import java.util.List;

public interface UserService {
    User saveUser(User user);
    void deleteUser(Long id);
    List<User> getAllUsers();
}
