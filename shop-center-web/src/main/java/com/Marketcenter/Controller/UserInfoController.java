package com.Marketcenter.Controller;

import Entity.UserInfo;
import com.ShopCenterApi.UserInfoService.UserInfoService;

import org.apache.dubbo.config.annotation.Reference;
import org.springframework.web.bind.annotation.*;

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

    @PostMapping("/adduser")
    public int AddUserInfo(@RequestBody UserInfo userInfo)
    {
        return userInfoService.addUserInfo(userInfo);
    }

    @PutMapping("/update")
    public int updateuserInfo(@RequestBody UserInfo userInfo){
        return userInfoService.updateUserInfo(userInfo);
    }

    @DeleteMapping("/deluser/{id}")
    public int deleUser(@PathVariable Long id){
        return userInfoService.delUserInfo(id);
    }






}

