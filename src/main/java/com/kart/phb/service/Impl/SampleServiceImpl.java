package com.kart.phb.service.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kart.phb.domain.KartUser;
import com.kart.phb.mapper.SampleMapper;
import com.kart.phb.service.SampleService;

@Service
public class SampleServiceImpl implements SampleService{

    private final SampleMapper sampleMapper;
    @Autowired
    public SampleServiceImpl(SampleMapper sampleMapper) {
        this.sampleMapper = sampleMapper;
    }

    @Override
    public List<KartUser> getUserList() {
        return sampleMapper.getUserList();
    }
}
