package com.sia.model;
// Generated Apr 8, 2013 1:51:16 PM by Hibernate Tools 3.2.1.GA



/**
 * NilaiId generated by hbm2java
 */
public class NilaiId  implements java.io.Serializable {


     private int kodeMk;
     private int nim;

    public NilaiId() {
    }

    public NilaiId(int kodeMk, int nim) {
       this.kodeMk = kodeMk;
       this.nim = nim;
    }
   
    public int getKodeMk() {
        return this.kodeMk;
    }
    
    public void setKodeMk(int kodeMk) {
        this.kodeMk = kodeMk;
    }
    public int getNim() {
        return this.nim;
    }
    
    public void setNim(int nim) {
        this.nim = nim;
    }


   public boolean equals(Object other) {
         if ( (this == other ) ) return true;
		 if ( (other == null ) ) return false;
		 if ( !(other instanceof NilaiId) ) return false;
		 NilaiId castOther = ( NilaiId ) other; 
         
		 return (this.getKodeMk()==castOther.getKodeMk())
 && (this.getNim()==castOther.getNim());
   }
   
   public int hashCode() {
         int result = 17;
         
         result = 37 * result + this.getKodeMk();
         result = 37 * result + this.getNim();
         return result;
   }   


}


