package com.sia.model;
// Generated Apr 8, 2013 1:51:16 PM by Hibernate Tools 3.2.1.GA



/**
 * Biayakhusus generated by hbm2java
 */
public class Biayakhusus  implements java.io.Serializable {


     private BiayakhususId id;
     private Prodi prodi;
     private String desc;
     private Integer biayaKhusus;

    public Biayakhusus() {
    }

	
    public Biayakhusus(BiayakhususId id, Prodi prodi, String desc) {
        this.id = id;
        this.prodi = prodi;
        this.desc = desc;
    }
    public Biayakhusus(BiayakhususId id, Prodi prodi, String desc, Integer biayaKhusus) {
       this.id = id;
       this.prodi = prodi;
       this.desc = desc;
       this.biayaKhusus = biayaKhusus;
    }
   
    public BiayakhususId getId() {
        return this.id;
    }
    
    public void setId(BiayakhususId id) {
        this.id = id;
    }
    public Prodi getProdi() {
        return this.prodi;
    }
    
    public void setProdi(Prodi prodi) {
        this.prodi = prodi;
    }
    public String getDesc() {
        return this.desc;
    }
    
    public void setDesc(String desc) {
        this.desc = desc;
    }
    public Integer getBiayaKhusus() {
        return this.biayaKhusus;
    }
    
    public void setBiayaKhusus(Integer biayaKhusus) {
        this.biayaKhusus = biayaKhusus;
    }




}


