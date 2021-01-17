package com.springsecurity.service.impl;

import com.springsecurity.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Primary;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import com.springsecurity.entity.UserDO;
import com.springsecurity.repository.UserRepository;

import javax.annotation.Resource;

@Service
public class UserServiceImpl implements UserService {

    @Resource
    private  UserRepository userRepository;

    @Override
    public void insert(UserDO userDO) {
        String username = userDO.getUsername();
        if (exist(username)){
            throw new RuntimeException("用户名已存在！");
        }
        PasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
        userDO.setPassword(passwordEncoder.encode(userDO.getPassword()));
       userRepository.save(userDO);
    }

    @Override
    public UserDO getByUsername(String username) {
        return userRepository.findByUsername(username);

    }

    /**
     * 判断用户是否存在
     */
    private boolean exist(String username){
        UserDO userDO = userRepository.findByUsername(username);
        return (userDO != null);

    }

}
