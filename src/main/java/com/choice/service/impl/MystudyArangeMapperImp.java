package com.choice.service.impl;

import com.choice.mapper.MystudyArangeMapper;
import com.choice.pojo.Mystudyarange;
import com.choice.service.MystudyArangeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service("MystudyArangeService")
public class MystudyArangeMapperImp implements MystudyArangeService {
    @Autowired
    MystudyArangeMapper mapper;

    @Override
    public int add(Mystudyarange mystudyarange) {
        return mapper.add(mystudyarange);
    }

    @Override
    public int delMystudyarangeById(long id) {
        return mapper.delMystudyarangeById(id);
    }

    @Override
    public Mystudyarange findMystudyarangeById(long id) {
        return mapper.findMystudyarangeById(id);
    }

    @Override
    public List<Mystudyarange> findMystudyarangeByUid(long uid) {
        return mapper.findMystudyarangeByUid(uid);
    }

    @Override
    public int update(Mystudyarange mystudyarange) {
        return mapper.update(mystudyarange);
    }
}
