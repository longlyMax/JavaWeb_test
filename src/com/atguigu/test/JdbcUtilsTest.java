package com.atguigu.test;

import com.atguigu.utils.JdbcUtils;
import org.junit.Test;

/**
 * @author longlyMax
 * @version 1.0
 */
public class JdbcUtilsTest {

    @Test
    public void testJdbcUtils(){
        System.out.println(JdbcUtils.getConnection());
    }
}
