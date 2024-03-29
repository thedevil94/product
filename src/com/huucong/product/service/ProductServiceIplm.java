package com.huucong.product.service;

import com.huucong.product.model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceIplm implements ProductService {
    private static Map<Integer, Product> products;

    static {
        products = new HashMap<>();

        products.put(1,new Product(1,"Quan bo",15000,1500,"quan thoi trang"));
        products.put(2,new Product(2,"Ao khoac",15000,1500,"quan thoi trang"));
        products.put(3,new Product(3,"Giay da",15000,1500,"quan thoi trang"));
        products.put(4,new Product(4,"Ao somi",15000,1500,"quan thoi trang"));
        products.put(5,new Product(5,"Vay",15000,1500,"quan thoi trang"));
    }

    @Override
    public List<Product> findAll() {
        return new ArrayList<>(products.values());
    }

    @Override
    public void save(Product product) {
        products.put(product.getId(),product);
    }

    @Override
    public Product findById(int id) {
        return products.get(id);
    }

    @Override
    public void update(int id, Product product) {
        products.put(id, product);
    }

    @Override
    public void remove(int id) {
        products.remove(id);
    }
}
