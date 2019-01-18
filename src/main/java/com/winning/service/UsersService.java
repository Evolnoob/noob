package com.winning.service;

import com.winning.model.Role;
import com.winning.model.Users;

public interface UsersService {

    int deleteByPrimaryKey(Integer id);

    int insert(Users record);

    int insertSelective(Users record);

    Users selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Users record);

    int updateByPrimaryKey(Users record);

    Users getUser(Users record);

}
