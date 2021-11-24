package com.Marketcenter.Controller;

import com.ShopCenterApi.Test.TestService;
import org.apache.dubbo.config.annotation.DubboReference;
import org.apache.dubbo.config.spring.context.annotation.EnableDubbo;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@EnableDubbo
public class testcontroller {

    @DubboReference
    private TestService testService;

    @GetMapping("/hello")
    public String getMessage(){
        return  "hello word";
    }


    @GetMapping("/getlog")
    public String GetLog(){
       String Log= testService.getLog();
        System.out.println(Log);
        return Log;

    }
}
