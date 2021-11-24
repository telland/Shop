package com.MarkCenter.Service;

import com.ShopCenterApi.Test.TestService;
import org.apache.dubbo.config.annotation.DubboService;
import org.apache.dubbo.config.annotation.Service;

@DubboService
public class TestServiceImpl implements TestService {
    @Override
    public String getLog() {
        return "hellow every one";
    }
}
