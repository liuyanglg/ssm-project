package com.lyf.ssm.dao;

import com.lyf.base.BaseTest;
import com.lyf.ssm.entity.Page;
import com.lyf.ssm.entity.Student;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;

public class StudentDaoTest extends BaseTest{
    @Autowired
    private StudentDao studentDao;
    @Test
    public void get() throws Exception {
        Student student=studentDao.get("13011315");
        System.out.println(student);
    }

    @Test
    public void queryByPage() throws Exception{
        Student student=new Student();
        student.setName("陈");
        Page<Student> page = new Page<Student>(student);
        page.setStartIndex(0);
        page.setPageSize(10);
        List<Student> list = studentDao.queryByPage(page);
        for(Student stu:list){
            System.out.println(stu);
        }
    }
}