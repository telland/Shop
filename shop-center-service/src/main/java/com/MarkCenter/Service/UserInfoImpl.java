package com.MarkCenter.Service;

import Entity.UserInfo;
import com.MarkCenter.mappers.UserInfoMapper;
import com.ShopCenterApi.UserInfoService.UserInfoService;
import org.apache.dubbo.config.annotation.Service;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;
@Service
public class UserInfoImpl implements UserInfoService {

    @Autowired
    private UserInfoMapper userInfoMapper;
    @Override
    public List<UserInfo> selectAll() {
        return userInfoMapper.selectAll();
    }

    @Override
    public int addUserInfo(UserInfo userInfo) {
        return userInfoMapper.insert(userInfo);
    }

    @Override
    public int delUserInfoById(int id) {
        return userInfoMapper.deleteByPrimaryKey(id);
    }

    @Override
    public int updateUserInfoById(UserInfo userInfo,int id) {
        return userInfoMapper.updateByExample(userInfo,id);
    }




}
