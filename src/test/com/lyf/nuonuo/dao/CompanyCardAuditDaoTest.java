package com.lyf.nuonuo.dao;

import com.lyf.base.BaseTest;
import com.lyf.nuonuo.entity.CompanyCard;
import com.lyf.nuonuo.entity.CompanyCardAudit;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class CompanyCardAuditDaoTest  extends BaseTest{
    String[] auditor = {"陈悠", "LYF", "文康", "杨丹", "豆豆"};
    @Autowired
    private CompanyCardAuditDao companyCardAuditDao;
    @Autowired
    private CompanyCardDao companyCardDao;
    @Test
    public void insertCardAudits() throws Exception {
        List<CompanyCard> companyCardList = new ArrayList<>();
        List<CompanyCardAudit> companyCardAuditList = new ArrayList<>();
        companyCardList = companyCardDao.query();
        int i=0;
        for(CompanyCard companyCard:companyCardList){
            CompanyCardAudit companyCardAudit = new CompanyCardAudit();
            companyCardAudit.setCode(companyCard.getCode());
            companyCardAudit.setTaxid(companyCard.getTaxid());
            companyCardAudit.setName(companyCard.getName());
            companyCardAudit.setAddress(companyCard.getAddress());
            companyCardAudit.setTelephone(companyCard.getTelephone());
            companyCardAudit.setBank(companyCard.getBank());
            companyCardAudit.setAccount(companyCard.getAccount());
            companyCardAudit.setSource(companyCard.getSource());
            companyCardAudit.setType(companyCard.getType());
            companyCardAudit.setNote("已经审核"+companyCard.getCode());
            companyCardAudit.setCert(companyCard.getCert());
            companyCardAudit.setStatus(companyCard.getStatus());
            companyCardAudit.setAuditor(auditor[i++%5]);
            companyCardAudit.setAuditTime(new Date());
            companyCardAuditList.add(companyCardAudit);
        }
        companyCardAuditDao.insertCardAudits(companyCardAuditList);
    }

}