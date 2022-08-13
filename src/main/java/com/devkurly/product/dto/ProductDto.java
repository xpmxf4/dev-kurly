package com.devkurly.product.dto;

import java.util.Date;
import java.util.Objects;

public class ProductDto {
private Integer pdt_id;
private String cat_code;
private Integer price;
private String image;
private Integer ds_rate;
private Integer sel_price;
private String title;
private String sub_title;
private String rec_info;
private boolean adt_sts;
private Integer stock;
private Date in_date;
private String in_user;
private Date up_date;
private String up_user;

public ProductDto(){}
    public ProductDto (Integer pdt_id, String cat_code, String title, Integer price, Integer sel_price, String sub_title, String in_user, String up_user) {
         this.pdt_id = pdt_id;
        this.cat_code = cat_code;
        this.title = title;
        this.price = price;
        this.sel_price = sel_price;
        this.sub_title = sub_title;
      //  this.rec_info = rec_info;
      //  this.adt_sts = adt_sts;
      //  this.stock   = stock;
      //  this.in_date = in_date;
        this.in_user = in_user;
      //  this.up_date = up_date;
        this.up_user = up_user;

    }

    @Override
    public String toString() {
        return "ProductDto{" +
                "pdt_id=" + pdt_id +
                ", cat_code='" + cat_code + '\'' +
                ", price=" + price +
                ", image='" + image + '\'' +
                ", ds_rate=" + ds_rate +
                ", sel_price=" + sel_price +
                ", title='" + title + '\'' +
                ", sub_title='" + sub_title + '\'' +
                ", rec_info='" + rec_info + '\'' +
                ", adt_sts=" + adt_sts +
                ", stock=" + stock +
                ", in_date=" + in_date +
                ", in_user='" + in_user + '\'' +
                ", up_date=" + up_date +
                ", up_user='" + up_user + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        ProductDto that = (ProductDto) o;
        return Objects.equals(pdt_id, that.pdt_id) && Objects.equals(in_user, that.in_user) && Objects.equals(title, that.title) && Objects.equals(sub_title, that.sub_title);
    }

    @Override
    public int hashCode() {
        return Objects.hash(pdt_id, in_user, title, sub_title);
    }

    public Integer getPdt_id() {
        return pdt_id;
    }

    public void setPdt_id(Integer pdt_id) {
        this.pdt_id = pdt_id;
    }

    public String getCat_code() {
        return cat_code;
    }

    public void setCat_code(String cat_code) {
        this.cat_code = cat_code;
    }

    public Integer getPrice() {
        return price;
    }

    public void setPrice(Integer price) {
        this.price = price;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Integer getDs_rate() {
        return ds_rate;
    }

    public void setDs_rate(Integer ds_rate) {
        this.ds_rate = ds_rate;
    }

    public Integer getSel_price() {
        return sel_price;
    }

    public void setSel_price(Integer sel_price) {
        this.sel_price = sel_price;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getSub_title() {
        return sub_title;
    }

    public void setSub_title(String sub_title) {
        this.sub_title = sub_title;
    }

    public String getRec_info() {
        return rec_info;
    }

    public void setRec_info(String rec_info) {
        this.rec_info = rec_info;
    }

    public boolean isAdt_sts() {
        return adt_sts;
    }

    public void setAdt_sts(boolean adt_sts) {
        this.adt_sts = adt_sts;
    }

    public Integer getStock() {
        return stock;
    }

    public void setStock(Integer stock) {
        this.stock = stock;
    }

    public Date getIn_date() {
        return in_date;
    }

    public void setIn_date(Date in_date) {
        this.in_date = in_date;
    }

    public String getIn_user() {
        return in_user;
    }

    public void setIn_user(String in_user) {
        this.in_user = in_user;
    }

    public Date getUp_date() {
        return up_date;
    }

    public void setUp_date(Date up_date) {
        this.up_date = up_date;
    }

    public String getUp_user() {
        return up_user;
    }

    public void setUp_user(String up_user) {
        this.up_user = up_user;
    }

    public void pdt_id(Integer pdt_id) {
    }
}
