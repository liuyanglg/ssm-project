package com.lyf.ssm.dao;

import com.lyf.base.BaseTest;
import com.lyf.global.uitls.DateUtil;
import com.lyf.ssm.entity.Page;
import com.lyf.ssm.entity.StuCourse;
import com.lyf.ssm.entity.Student;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class StudentDaoTest extends BaseTest {


    @Autowired
    private StudentDao studentDao;

    @Test
    public void get() throws Exception {
        Student student = studentDao.get("13011315");
        System.out.println(student);
        student = studentDao.get("xxxx");
        System.out.println(student);
    }

    @Test
    public void queryByName() throws Exception {
        List<Student> list = studentDao.queryByName("刘阳");
        for (Student stu : list) {
            System.out.println(stu);
        }
    }

    @Test
    public void queryByPage() throws Exception {
        Student student = new Student();
        student.setName("陈");
        Page<Student> page = new Page<Student>(student);
        page.setStartIndex(0);
        page.setPageSize(10);
        List<Student> list = studentDao.queryByPage(page);
        for (Student stu : list) {
            System.out.println(stu);
        }
    }

    @Test
    public void queryByPageTest() throws Exception {
        Student student = new Student();
//        student.setName("陈");
        String ids="\'13055201\',\'13055101\'";
        Page<Student> page = new Page<Student>(student);
        page.setStartIndex(0);
        page.setPageSize(10);
        page.setIds(ids);
        Map map = new HashMap();
        map.put("sids", ids);
        page.setOtherParameter(map);
        List<StuCourse> list = studentDao.queryByPageTest(page);
        for (StuCourse stu : list) {
            System.out.println(stu);
        }
    }

    @Test
    public void insert() throws Exception {
        Student student = new Student();
        student.setSid("17062121");
        student.setName("刘筱琬");
        student.setSex(1);
        student.setBirthday(DateUtil.strToDate("2027-06-21 20:30:00"));
        student.setAddress("你走了也好，不然总担心你要走");
        int exec = studentDao.insert(student);
        System.out.println("exec: "+exec);
        System.out.println(studentDao.get("17062120"));
    }

}