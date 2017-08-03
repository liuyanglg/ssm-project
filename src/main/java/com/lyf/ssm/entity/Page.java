package com.lyf.ssm.entity;

import java.io.Serializable;
import java.util.Map;

public class Page <T>  implements Serializable {
    private Integer pageSize;
    private Integer startIndex;
    private T obj;
    private String ids;
    private Map otherParameter;

    public Page() {
    }

    public Page(T obj) {
        this.obj = obj;
    }

    public Integer getPageSize() {
        return pageSize;
    }

    public void setPageSize(Integer pageSize) {
        this.pageSize = pageSize;
    }

    public Integer getStartIndex() {
        return startIndex;
    }

    public void setStartIndex(Integer startIndex) {
            this.startIndex = startIndex;
        }

    public T getObj() {
        return obj;
    }

    public void setObj(T obj) {
        this.obj = obj;
    }

    public String getIds() {
        return ids;
    }

    public void setIds(String ids) {
        this.ids = ids;
    }

    public Map getOtherParameter() {
        return otherParameter;
    }

    public void setOtherParameter(Map otherParameter) {
        this.otherParameter = otherParameter;
    }
}
