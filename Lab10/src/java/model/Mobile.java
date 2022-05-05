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
public class Mobile {

    public Mobile() {
    }

    public int getMobileId() {
        return mobileId;
    }

    public void setMobileId(int mobileId) {
        this.mobileId = mobileId;
    }

    public String getMobileName() {
        return mobileName;
    }

    public void setMobileName(String mobileName) {
        this.mobileName = mobileName;
    }

    public String getWarranty() {
        return warranty;
    }

    public void setWarranty(String warranty) {
        this.warranty = warranty;
    }

    public boolean isInOutStock() {
        return inOutStock;
    }

    public void setInOutStock(boolean inOutStock) {
        this.inOutStock = inOutStock;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public String getAcccessories() {
        return acccessories;
    }

    public void setAcccessories(String acccessories) {
        this.acccessories = acccessories;
    }

    public String getImgSrc() {
        return imgSrc;
    }

    public void setImgSrc(String imgSrc) {
        this.imgSrc = imgSrc;
    }
    private int mobileId;
    private String mobileName;
    private String warranty;
    private boolean inOutStock;
    private float price;
    private String acccessories;
    private String imgSrc;
}
