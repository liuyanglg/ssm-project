package com.lyf.nuonuo.dao;

import com.lyf.nuonuo.entity.CompanyCard;

import java.util.List;

public interface CompanyCardDao {
    int insertCards(List<CompanyCard>list);

    List<CompanyCard> query();
}
