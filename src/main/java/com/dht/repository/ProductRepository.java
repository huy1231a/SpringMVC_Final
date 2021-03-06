/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.dht.repository;

import com.dht.pojo.Product;
import java.util.List;
import java.util.Map;

/**
 *
 * @author ADMIN
 */
public interface ProductRepository {
    List<Product> getProducts(Map<String, String> params, int page);
    int countProduct();
    boolean addOrUppdateProduct(Product p);
    Product getProductById(int id);
}
