package com.lyf.ssm.dao;

import com.lyf.ssm.entity.Page;
import com.lyf.ssm.entity.StuCourse;
import com.lyf.ssm.entity.Student;

import java.util.List;


public interface StudentDao {
    Student get(String sid);

    List<Student> queryByName(String name);

    List<Student> queryByPage(Page<Student> page);

    List<StuCourse> queryByPageTest(Page<Student> page);

    int insert(Student student);
}
