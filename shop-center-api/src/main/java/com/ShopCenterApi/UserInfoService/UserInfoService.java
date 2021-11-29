package com.ShopCenterApi.UserInfoService;

import Entity.UserInfo;

import java.util.List;

public interface UserInfoService {
    List<UserInfo> selectAll();
    int addUserInfo(UserInfo userInfo);
    int delUserInfoById(int id);
    int updateUserInfoById(UserInfo userInfo,int id);
}
