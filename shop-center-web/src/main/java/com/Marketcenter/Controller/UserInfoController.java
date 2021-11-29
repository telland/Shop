package com.Marketcenter.Controller;

import Entity.UserInfo;
import com.ShopCenterApi.UserInfoService.UserInfoService;

import org.apache.dubbo.config.annotation.Reference;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;
import java.util.List;
import java.util.Locale;

@RestController
@RequestMapping("/api/users")
public class UserInfoController {

    @Reference
    private UserInfoService userInfoService;

    @GetMapping("/AllUser")
    public List<UserInfo> getAllUserInfo(){
        return userInfoService.selectAll();
    }

    @GetMapping("/add")
    public void adduser( ){
        UserInfo userInfo = new UserInfo();
        Date date = new Date();
        Byte delfag = new Byte((byte) 0);
        date.setDate(2021-11-29);
        userInfo.setCreateTime(date);
        userInfo.setUserName("xiaoming");
        userInfo.setUserPassword("123");
        userInfo.setDescription("test2");
        userInfo.setShopId(26L);
        userInfo.setType((byte) 24);
        userInfo.setDeleteFlag(delfag);
        userInfo.setUpdateTime(date);
        userInfoService.addUserInfo(userInfo);
    }
}
