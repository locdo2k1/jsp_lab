/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author ADMIN
 */
public class Product {
    private int proId;
    private String proName;
    private String producer;
    private int yearMaking;
    private float price;
 
    public Product() {
    }
 
    public Product(int proId, String proName, String producer, int yearMaking, float price) {
        this.proId = proId;
        this.proName = proName;
        this.producer = producer;
        this.yearMaking = yearMaking;
        this.price = price;
    }
 
    public int getProId() {
        return proId;
    }
 
    public void setProId(int proId) {
        this.proId = proId;
    }
 
    public String getProName() {
        return proName;
    }
 
    public void setProName(String proName) {
        this.proName = proName;
    }
 
    public String getProducer() {
        return producer;
    }
 
    public void setProducer(String producer) {
        this.producer = producer;
    }
 
    public int getYearMaking() {
        return yearMaking;
    }
 
    public void setYearMaking(int yearMaking) {
        this.yearMaking = yearMaking;
    }
 
    public float getPrice() {
        return price;
    }
 
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public void setPrice(float price) {
        this.price = price;
    }
}

