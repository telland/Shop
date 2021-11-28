package com.Marketcenter.Controller;

import Entity.UserInfo;
import com.ShopCenterApi.Test.UserInfoService;

import org.apache.dubbo.config.annotation.Reference;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/users")
public class UserInfoController {

    @Reference
    private UserInfoService userInfoService;

    @GetMapping("/AllUser")
    public List<UserInfo> getAllUserInfo(){
        return userInfoService.selectAll();

    }
}
