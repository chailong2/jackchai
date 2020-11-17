package com.choice.service.impl;

import com.choice.mapper.MyjobarangeMapper;
import com.choice.pojo.Myjobarange;
import com.choice.service.MyjobarangeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("MyjobarangeService")
public class MyjobarangeServiceImp implements MyjobarangeService {
    @Autowired
    MyjobarangeMapper mapper;


    @Override
    public int add(Myjobarange myjobarange) {
        return mapper.add(myjobarange);
    }

    @Override
    public int delMyjobarangeById(long id) {
        return mapper.delMyjobarangeById(id);
    }

    @Override
    public Myjobarange findMyjobarangeById(long id) {
        return mapper.findMyjobarangeById(id);
    }

    @Override
    public List<Myjobarange> findMyjobarangeByUid(long uid) {
        return mapper.findMyjobarangeByUid(uid);
    }

    @Override
    public int update(Myjobarange myjobarange) {
        return mapper.update(myjobarange);
    }
}
