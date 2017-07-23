package com.lyf.ssm.dao;

import com.lyf.base.BaseTest;
import com.lyf.ssm.entity.Student;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

public class StudentDaoTest extends BaseTest{
    @Autowired
    private StudentDao studentDao;
    @Test
    public void get() throws Exception {
        Student student=studentDao.get("13011315");
        System.out.println(student);
    }
}