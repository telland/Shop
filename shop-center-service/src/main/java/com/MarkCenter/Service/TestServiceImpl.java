package com.MarkCenter.Service;

import com.ShopCenterApi.Test.TestService;
import org.apache.dubbo.config.annotation.Service;

@Service
public class TestServiceImpl implements TestService {
    @Override
    public String getLog() {
        return "hellow every one";
    }
}
