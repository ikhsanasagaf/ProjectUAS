/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Models;

/** 
 *
 * @author ikhsan
 */
public class ModelTabel {
    private int id_mhs;
    private String nama;
    private String nik;
    private String nisn;
    private String jk;
    private String agama;
    private String tgl_lahir;
    private String tempat_lahir;
    private String alamat;
    private String asal_sekolah;
    private String no_telp;
    private float nilai_rapot;

    public ModelTabel(int id_mhs, String nama, String nik, String nisn, String jk, 
            String agama, String tgl_lahir, String tempat_lahir, String alamat,
            String asal_sekolah, String no_telp, float nilai_rapot)
    {
        this.id_mhs = id_mhs;
        this.nama = nama;
        this.nik = nik;
        this.nisn = nisn;
        this.jk = jk;
        this.agama = agama;
        this.tgl_lahir = tgl_lahir;
        this.tempat_lahir = tempat_lahir;
        this.alamat = alamat;
        this.asal_sekolah = asal_sekolah;
        this.no_telp = no_telp;
        this.nilai_rapot = nilai_rapot;
    }
    
    /**
     * @return the id_mhs
     */
    public int getId_mhs() {
        return id_mhs;
    }

    /**
     * @return the nama
     */
    public String getNama() {
        return nama;
    }

    /**
     * @return the nik
     */
    public String getNik() {
        return nik;
    }

    /**
     * @return the nisn
     */
    public String getNisn() {
        return nisn;
    }

    /**
     * @return the jk
     */
    public String getJk() {
        return jk;
    }

    /**
     * @return the agama
     */
    public String getAgama() {
        return agama;
    }

    /**
     * @return the tgl_lahir
     */
    public String getTgl_lahir() {
        return tgl_lahir;
    }

    /**
     * @return the tempat_lahir
     */
    public String getTempat_lahir() {
        return tempat_lahir;
    }

    /**
     * @return the alamat
     */
    public String getAlamat() {
        return alamat;
    }

    /**
     * @return the asal_sekolah
     */
    public String getAsal_sekolah() {
        return asal_sekolah;
    }

    /**
     * @return the no_telp
     */
    public String getNo_telp() {
        return no_telp;
    }

    /**
     * @return the nilai_rapot
     */
    public float getNilai_rapot() {
        return nilai_rapot;
    }
    
    public void tes()
    {
  
        
    }
    
    
    
}
