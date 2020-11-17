package com.choice.service;

import com.choice.pojo.Mystudyarange;

import java.util.List;

public interface MystudyArangeService {
    //增
    int add(Mystudyarange mystudyarange);
    //删
    int delMystudyarangeById(long id);
    //查
    Mystudyarange findMystudyarangeById(long id);
    List<Mystudyarange> findMystudyarangeByUid(long uid);
    //改
    int update(Mystudyarange mystudyarange);
}
