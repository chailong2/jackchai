package com.choice.service;

import com.choice.pojo.Administer;

public interface AdministerService {
    int add(Administer administer);
    int delAdministerById(long id);
    Administer findAdministerById(long id);
    int update(Administer administer);
}
