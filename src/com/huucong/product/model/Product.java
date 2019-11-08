package com.huucong.product.model;

public class Product {
    private int id;
    private String productName;
    private double price;
    private double sale_price;
    private String description;

    public Product(int id, String productName, double price, double sale_price, String description) {
        this.id = id;
        this.productName = productName;
        this.price = price;
        this.sale_price = sale_price;
        this.description = description;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public double getSale_price() {
        return sale_price;
    }

    public void setSale_price(double sale_price) {
        this.sale_price = sale_price;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
