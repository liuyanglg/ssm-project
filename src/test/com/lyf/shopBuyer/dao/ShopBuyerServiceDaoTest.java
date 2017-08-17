package com.lyf.shopBuyer.dao;

import com.lyf.base.BaseTest;
import com.lyf.companyCard.dao.CompanyCardAuditDao;
import com.lyf.companyCard.entity.CompanyCardAudit;
import com.lyf.global.configer.DataSourceContextHolder;
import com.lyf.shopBuyer.entity.ShopBuyerService;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.ArrayList;
import java.util.List;

public class ShopBuyerServiceDaoTest extends BaseTest {

    String[] serviceIds = {"112", "121", "1302", "1303", "1304", "141", "142", "143", "144", "145", "146", "151", "153", "2186", "2187", "2188", "2202", "2203", "2204", "2205", "2206", "2207", "2209", "2210", "2211", "2212", "2213", "2215", "2218", "2219", "2222", "2302", "2346", "2362", "2382", "3000", "3060", "322", "326", "327", "3361", "3362", "3363", "347", "348", "3480", "355", "356", "3701", "3705", "3706", "3707", "3709", "3710", "3711", "3712", "3713", "3714", "3715", "3716", "3717", "3718", "3719", "3720", "3721", "3722", "3723", "3724", "3725", "3726", "3841", "3842", "3843", "3844", "3845", "3846", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "484", "62", "632", "633", "634", "636", "637", "643", "646", "648", "650", "663", "673", "674", "675", "676", "678", "686", "687", "689", "690", "693", "699", "700", "719", "720", "721", "722", "723", "724", "725", "726", "727", "728", "729", "730", "732", "733", "759", "802", "805", "807", "808", "809", "859", "860", "861", "862", "879", "880", "881", "882", "883", "884", "885", "886", "887", "888", "889", "890"};
    @Autowired
    private CompanyCardAuditDao companyCardAuditDao;
    @Autowired
    private ShopBuyerServiceDao shopBuyerServiceDao;

    @Test
    public void insert() throws Exception {

        List<ShopBuyerService> shopBuyerList = new ArrayList<>();
        DataSourceContextHolder.setDBType("dataSourceCmpCard");
        List<CompanyCardAudit> companyCardAuditList = companyCardAuditDao.query();
        int i = 0;
        for (CompanyCardAudit cardAudit : companyCardAuditList) {
            ShopBuyerService shopBuyer = new ShopBuyerService();
            shopBuyer.setId("id"+cardAudit.getCode()+cardAudit.getTaxid());
            shopBuyer.setTaxId(cardAudit.getTaxid());
            shopBuyer.setServiceId(serviceIds[(i++) * i % 150]);
//            shopBuyer.setAddDate(new Date());
            shopBuyerList.add(shopBuyer);
        }
        DataSourceContextHolder.setDBType("dataSourceShopBuyer");
        shopBuyerServiceDao.insert(shopBuyerList);
    }

}