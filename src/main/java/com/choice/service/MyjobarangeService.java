package com.choice.service;

import com.choice.pojo.Myjobarange;

import java.util.List;

public interface MyjobarangeService {
    //增
    int add(Myjobarange myjobarange);
    //删
    int delMyjobarangeById(long id);
    //查
    Myjobarange findMyjobarangeById(long id);
    List<Myjobarange> findMyjobarangeByUid(long uid);
    //改
    int update(Myjobarange myjobarange);
}
