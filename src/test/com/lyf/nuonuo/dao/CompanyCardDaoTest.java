package com.lyf.nuonuo.dao;

import com.lyf.base.BaseTest;
import com.lyf.nuonuo.entity.CompanyCard;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.ArrayList;
import java.util.List;

public class CompanyCardDaoTest extends BaseTest{
    @Autowired
    private CompanyCardDao companyCardDao;
    String letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZSDIHRYBGPK";
    String numbers = "01234567896572983975";
    String []banks={"中国邮政银行","中国工商银行","中国交通银行","中国农业银行","杭州银行","宁波银行"};
    @Test
    public void insertCards() throws Exception {
        List<CompanyCard> list = new ArrayList<>();
//        List<String> codesList = new ArrayList<>();
//        Set<String> codesSet = new HashSet<>();
        for(int i=0;i<100;i++){
            String code = generateCode();
            CompanyCard companyCard = new CompanyCard();
            companyCard.setCode(code);
            companyCard.setTaxid("201708041123"+code);
            companyCard.setName("单元测试"+code);
            companyCard.setAddress("下沙高教园区6南"+code);
            companyCard.setTelephone("17062152013");
            companyCard.setBank(banks[i%6]);
            companyCard.setAccount("201706211314520"+code.substring(0,2));
            companyCard.setType(i % 3);
            companyCard.setCert(i % 3);
            companyCard.setSource(i % 3);
            companyCard.setStatus(i % 3);
            list.add(companyCard);
        }
        companyCardDao.insertCards(list);
    }

    public String generateCode()throws Exception{
        StringBuffer code=new StringBuffer();
        for(int i=0;i<6;i++){
            char c;
            if(i==0||i==1){
                c=numbers.charAt((int)(Math.random()*20));
            }else {
                c=letters.charAt((int)(Math.random()*36));
            }
            code.append(c);
        }
        return code.toString();
    }


}