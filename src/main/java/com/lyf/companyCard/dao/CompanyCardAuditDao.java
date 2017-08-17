package com.lyf.companyCard.dao;

import com.lyf.companyCard.entity.CompanyCardAudit;

import java.util.List;

public interface CompanyCardAuditDao {
    int insertCardAudits(List<CompanyCardAudit> list);
    List<CompanyCardAudit> query();
}
