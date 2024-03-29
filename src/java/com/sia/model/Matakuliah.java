package com.sia.model;
// Generated Apr 8, 2013 1:51:16 PM by Hibernate Tools 3.2.1.GA


import java.util.HashSet;
import java.util.Set;

/**
 * Matakuliah generated by hbm2java
 */
public class Matakuliah  implements java.io.Serializable {


     private int kodeMk;
     private Matakuliah matakuliah;
     private String namaMk;
     private Integer semester;
     private Integer sks;
     private String status;
     private Set ambils = new HashSet(0);
     private Set waktus = new HashSet(0);
     private Set absens = new HashSet(0);
     private Set ruangs = new HashSet(0);
     private Set nilais = new HashSet(0);
     private Set mengajars = new HashSet(0);
     private Set aturs = new HashSet(0);
     private Set matakuliahs = new HashSet(0);

    public Matakuliah() {
    }

	
    public Matakuliah(int kodeMk) {
        this.kodeMk = kodeMk;
    }
    public Matakuliah(int kodeMk, Matakuliah matakuliah, String namaMk, Integer semester, Integer sks, String status, Set ambils, Set waktus, Set absens, Set ruangs, Set nilais, Set mengajars, Set aturs, Set matakuliahs) {
       this.kodeMk = kodeMk;
       this.matakuliah = matakuliah;
       this.namaMk = namaMk;
       this.semester = semester;
       this.sks = sks;
       this.status = status;
       this.ambils = ambils;
       this.waktus = waktus;
       this.absens = absens;
       this.ruangs = ruangs;
       this.nilais = nilais;
       this.mengajars = mengajars;
       this.aturs = aturs;
       this.matakuliahs = matakuliahs;
    }
   
    public int getKodeMk() {
        return this.kodeMk;
    }
    
    public void setKodeMk(int kodeMk) {
        this.kodeMk = kodeMk;
    }
    public Matakuliah getMatakuliah() {
        return this.matakuliah;
    }
    
    public void setMatakuliah(Matakuliah matakuliah) {
        this.matakuliah = matakuliah;
    }
    public String getNamaMk() {
        return this.namaMk;
    }
    
    public void setNamaMk(String namaMk) {
        this.namaMk = namaMk;
    }
    public Integer getSemester() {
        return this.semester;
    }
    
    public void setSemester(Integer semester) {
        this.semester = semester;
    }
    public Integer getSks() {
        return this.sks;
    }
    
    public void setSks(Integer sks) {
        this.sks = sks;
    }
    public String getStatus() {
        return this.status;
    }
    
    public void setStatus(String status) {
        this.status = status;
    }
    public Set getAmbils() {
        return this.ambils;
    }
    
    public void setAmbils(Set ambils) {
        this.ambils = ambils;
    }
    public Set getWaktus() {
        return this.waktus;
    }
    
    public void setWaktus(Set waktus) {
        this.waktus = waktus;
    }
    public Set getAbsens() {
        return this.absens;
    }
    
    public void setAbsens(Set absens) {
        this.absens = absens;
    }
    public Set getRuangs() {
        return this.ruangs;
    }
    
    public void setRuangs(Set ruangs) {
        this.ruangs = ruangs;
    }
    public Set getNilais() {
        return this.nilais;
    }
    
    public void setNilais(Set nilais) {
        this.nilais = nilais;
    }
    public Set getMengajars() {
        return this.mengajars;
    }
    
    public void setMengajars(Set mengajars) {
        this.mengajars = mengajars;
    }
    public Set getAturs() {
        return this.aturs;
    }
    
    public void setAturs(Set aturs) {
        this.aturs = aturs;
    }
    public Set getMatakuliahs() {
        return this.matakuliahs;
    }
    
    public void setMatakuliahs(Set matakuliahs) {
        this.matakuliahs = matakuliahs;
    }




}


