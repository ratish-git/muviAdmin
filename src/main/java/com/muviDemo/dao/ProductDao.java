package com.muviDemo.dao;

import com.muviDemo.model.Product;

import java.util.List;


public interface ProductDao {

    void addProduct(Product product);

    void editProduct(Product product);

    Product getProductById(String id);

    List<Product> getAllProducts();

    void deleteProduct(String id);
}
