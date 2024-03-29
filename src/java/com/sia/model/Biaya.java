package com.sia.model;
// Generated Apr 8, 2013 1:51:16 PM by Hibernate Tools 3.2.1.GA



/**
 * Biaya generated by hbm2java
 */
public class Biaya  implements java.io.Serializable {


     private BiayaId id;
     private Prodi prodi;
     private Integer btetap;
     private Integer bpraktek;
     private Integer bsks;

    public Biaya() {
    }

	
    public Biaya(BiayaId id, Prodi prodi) {
        this.id = id;
        this.prodi = prodi;
    }
    public Biaya(BiayaId id, Prodi prodi, Integer btetap, Integer bpraktek, Integer bsks) {
       this.id = id;
       this.prodi = prodi;
       this.btetap = btetap;
       this.bpraktek = bpraktek;
       this.bsks = bsks;
    }
   
    public BiayaId getId() {
        return this.id;
    }
    
    public void setId(BiayaId id) {
        this.id = id;
    }
    public Prodi getProdi() {
        return this.prodi;
    }
    
    public void setProdi(Prodi prodi) {
        this.prodi = prodi;
    }
    public Integer getBtetap() {
        return this.btetap;
    }
    
    public void setBtetap(Integer btetap) {
        this.btetap = btetap;
    }
    public Integer getBpraktek() {
        return this.bpraktek;
    }
    
    public void setBpraktek(Integer bpraktek) {
        this.bpraktek = bpraktek;
    }
    public Integer getBsks() {
        return this.bsks;
    }
    
    public void setBsks(Integer bsks) {
        this.bsks = bsks;
    }




}


