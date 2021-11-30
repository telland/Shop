package com.ShopCenterApi.UserInfoService;

import Entity.UserInfo;

import java.util.List;

public interface UserInfoService {
    List<UserInfo> selectAll();
    int addUserInfo(UserInfo userInfo);
    int delUserInfo(Long id);
    int updateUserInfo(UserInfo userInfo);
    UserInfo findById(int id);
}

