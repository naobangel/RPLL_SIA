package com.sia.model;
// Generated Apr 8, 2013 1:51:16 PM by Hibernate Tools 3.2.1.GA


import java.util.HashSet;
import java.util.Set;

/**
 * Staff generated by hbm2java
 */
public class Staff  implements java.io.Serializable {


     private int nik;
     private String nama;
     private String password;
     private String bagian;
     private Set mahasiswas = new HashSet(0);

    public Staff() {
    }

	
    public Staff(int nik) {
        this.nik = nik;
    }
    public Staff(int nik, String nama, String password, String bagian, Set mahasiswas) {
       this.nik = nik;
       this.nama = nama;
       this.password = password;
       this.bagian = bagian;
       this.mahasiswas = mahasiswas;
    }
   
    public int getNik() {
        return this.nik;
    }
    
    public void setNik(int nik) {
        this.nik = nik;
    }
    public String getNama() {
        return this.nama;
    }
    
    public void setNama(String nama) {
        this.nama = nama;
    }
    public String getPassword() {
        return this.password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    public String getBagian() {
        return this.bagian;
    }
    
    public void setBagian(String bagian) {
        this.bagian = bagian;
    }
    public Set getMahasiswas() {
        return this.mahasiswas;
    }
    
    public void setMahasiswas(Set mahasiswas) {
        this.mahasiswas = mahasiswas;
    }




}


