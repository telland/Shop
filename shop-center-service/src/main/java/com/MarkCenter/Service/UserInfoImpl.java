package com.MarkCenter.Service;

import Entity.UserInfo;
import com.MarkCenter.mappers.UserInfoMapper;
import com.ShopCenterApi.Test.UserInfoService;
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
}
