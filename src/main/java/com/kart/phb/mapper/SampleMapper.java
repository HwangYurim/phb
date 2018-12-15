package com.kart.phb.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.kart.phb.domain.KartUser;

@Repository
public interface SampleMapper {

    List<KartUser> getUserList();
}
