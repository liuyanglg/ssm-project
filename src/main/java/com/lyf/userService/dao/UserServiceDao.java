package com.lyf.userService.dao;


import com.lyf.userService.entity.UserService;

import java.util.List;

public interface UserServiceDao {
    int insert(List<UserService> list);
}
