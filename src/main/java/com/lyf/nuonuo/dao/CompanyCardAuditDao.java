package com.lyf.nuonuo.dao;

import com.lyf.nuonuo.entity.CompanyCardAudit;

import java.util.List;

public interface CompanyCardAuditDao {
    int insertCardAudits(List<CompanyCardAudit> list);
    List<CompanyCardAudit> query();
}
