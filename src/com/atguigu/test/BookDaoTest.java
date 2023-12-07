package com.atguigu.test;

import com.atguigu.dao.BookDao;
import com.atguigu.dao.impl.BookDaoImpl;
import com.atguigu.pojo.Book;
import org.junit.Test;

import java.math.BigDecimal;
import java.util.List;

import static org.junit.Assert.*;

/**
 * @author longlyMax
 * @version 1.0
 */
public class BookDaoTest {

    private BookDao bookDao = new BookDaoImpl();

    @Test
    public void addBook() {
        bookDao.addBook(new Book(null, "国哥帅！", "191125", new
                BigDecimal(9999), 1100000, 0, null
        ));
    }

    @Test
    public void deleteBookById() {
    }

    @Test
    public void updateBook() {
        bookDao.updateBook(new Book(21, "大家都可以这么帅！", "国哥", new
                BigDecimal(9999), 1100000, 0, null
        ));
    }

    @Test
    public void queryBookByID() {
        System.out.println(bookDao.queryBookById(20));
    }

    @Test
    public void queryBooks() {
        List<Book> list = bookDao.queryBooks();
        for (Book book : list) {
            System.out.println(book);
        }

    }

//    @Test
//    public void queryForpageTotalCount() {
//        System.out.println(bookDao.queryForpageTotalCount())
//    }
//
//    @Test
//    public void queryForpageTotalCountByPrice() {
//        System.out.println(bookDao.queryForpageTotalCountByPrice(10,50));
//    }


    @Test
    public void queryForPageItems() {
        List<Book> books = bookDao.queryForPageItems(0, 4);
        for (Book book : books) {
            System.out.println(book);
        }

    }

    @Test
    public void queryForPageItemsByPrice() {
        List<Book> books = bookDao.queryForPageItemsByPrice(0, 4,10,50);
        for (Book book : books) {
            System.out.println(book);
        }

    }
}