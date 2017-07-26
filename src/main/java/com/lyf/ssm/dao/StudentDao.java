package com.lyf.ssm.dao;

import com.lyf.ssm.entity.Page;
import com.lyf.ssm.entity.Student;

import java.util.List;


public interface StudentDao {
    Student get(String sid);
    List<Student> queryByPage(Page<Student> page);
}
