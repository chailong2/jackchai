package com.choice.service.impl;

import com.choice.mapper.AdministerMapper;
import com.choice.pojo.Administer;
import com.choice.service.AdministerService;
import org.springframework.beans.factory.annotation.Autowired;


public class AdministerServiceImp implements AdministerService {
    @Autowired
    AdministerMapper mapper;
    @Override
    public int add(Administer administer) {
        return mapper.add(administer);
    }

    @Override
    public int delAdministerById(long id) {
        return mapper.delAdministerById(id);
    }

    @Override
    public Administer findAdministerById(long id) {
        return mapper.findAdministerById(id);
    }

    @Override
    public int update(Administer administer) {
        return mapper.update(administer);
    }
}
