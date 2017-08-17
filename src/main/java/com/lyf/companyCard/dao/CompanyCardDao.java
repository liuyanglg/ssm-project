package com.lyf.companyCard.dao;

import com.lyf.companyCard.entity.CompanyCard;

import java.util.List;

public interface CompanyCardDao {
    int insertCards(List<CompanyCard>list);

    List<CompanyCard> query();
}
