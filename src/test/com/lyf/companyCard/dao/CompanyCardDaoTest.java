package com.lyf.companyCard.dao;

import com.lyf.base.BaseTest;
import com.lyf.companyCard.entity.CompanyCard;
import com.lyf.global.configer.DataSourceContextHolder;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.*;

public class CompanyCardDaoTest extends BaseTest {
    @Autowired
    private CompanyCardDao companyCardDao;
    String letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZSDIHRYBGPK";
    String numbers = "01234567896572983975";
    String[] banks = {"中国邮政银行", "中国工商银行", "中国交通银行", "中国农业银行", "杭州银行", "宁波银行"};
    int[] sources = {10,11,12,20,30,31,40,50,99,0};
    int[]statuses={0,8,9,10};


    @Test
    public void insertCards() throws Exception {
        Set<String> codesSet = new HashSet<>();
        int size=500;
        for(int i=0;i<size;i++){
            String code = generateCode();
            codesSet.add(code);
        }
        List<CompanyCard> list = new ArrayList<>();

        Iterator<String> it = codesSet.iterator();
        int i=0;
        while (it.hasNext()){
            String code = it.next();
            CompanyCard companyCard = new CompanyCard();
            companyCard.setCode(code);
            companyCard.setTaxid("201708041123" + code);
            companyCard.setName("单元测试" + code);
            companyCard.setAddress("下沙高教园区6南" + code);
            companyCard.setTelephone("17062152013");
            companyCard.setBank(banks[i % 6]);
            companyCard.setAccount("201706211314520" + code.substring(0, 2));
            companyCard.setType(i % 3);
            companyCard.setCert(i % 2);
            companyCard.setSource(sources[i % 10]);
            companyCard.setStatus(statuses[i % 4]);
            list.add(companyCard);
            i++;
        }
//        for (int i = 0; i < 10000; i++) {
//            String code = codesSet.;
//            CompanyCard companyCard = new CompanyCard();
//            companyCard.setCode(code);
//            companyCard.setTaxid("201708041123" + code);
//            companyCard.setName("单元测试" + code);
//            companyCard.setAddress("下沙高教园区6南" + code);
//            companyCard.setTelephone("17062152013");
//            companyCard.setBank(banks[i % 6]);
//            companyCard.setAccount("201706211314520" + code.substring(0, 2));
//            companyCard.setType(i % 3);
//            companyCard.setCert(i % 2);
//            companyCard.setSource(sources[i % 10]);
//            companyCard.setStatus(statuses[i % 4]);
//            list.add(companyCard);
//        }
        DataSourceContextHolder.setDBType("dataSourceCmpCard");
        companyCardDao.insertCards(list);
    }

    public String generateCode() throws Exception {
        StringBuffer code = new StringBuffer();
        for (int i = 0; i < 6; i++) {
            char c;
            int j = (int) (Math.random() * 5);
            if (j == 0 || j == 1||j==2) {
                c = numbers.charAt((int) (Math.random() * 20));
            } else {
                c = letters.charAt((int) (Math.random() * 36));
            }
            code.append(c);
        }
        return code.toString();
    }


}