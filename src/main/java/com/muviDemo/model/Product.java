package com.muviDemo.model;

import org.springframework.web.multipart.MultipartFile;

import javax.persistence.*;

@Entity
public class Product {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private String productId;
    private String productName;
    private String productCategory;
    private String productColor;
    private double productPrice;
    private String productCurrency;
    private String productUseByGender;
    private String productSize;

    @Transient
    private MultipartFile productImage;

    public String getProductId() {
        return productId;
    }

    public void setProductId(String productId) {
        this.productId = productId;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public String getProductCategory() {
        return productCategory;
    }

    public void setProductCategory(String productCategory) {
        this.productCategory = productCategory;
    }

    public String getProductColor() {
        return productColor;
    }

    public void setProductColor(String productDescription) {
        this.productColor = productDescription;
    }

    public double getProductPrice() {
        return productPrice;
    }

    public void setProductPrice(double productPrice) {
        this.productPrice = productPrice;
    }


    public String getProductCurrency() {
        return productCurrency;
    }

    public void setProductCurrency(String productCurrency) {
        this.productCurrency = productCurrency;
    }

    public String getProductUseByGender() {
        return productUseByGender;
    }

    public void setProductUseByGender(String productCondition) {
        this.productUseByGender = productCondition;
    }

    public String getProductSize() {
        return productSize;
    }

    public void setProductSize(String productManufacturer) {
        this.productSize = productManufacturer;
    }

    public MultipartFile getProductImage() {
        return productImage;
    }

    public void setProductImage(MultipartFile productImage) {
        this.productImage = productImage;
    }
}
