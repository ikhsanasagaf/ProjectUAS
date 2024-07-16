/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Models;

/**
 *
 * @author ikhsan
 */
public class Fakultas {

    private int id_fk;
    private String nama_fak;

    public Fakultas(int id_fk, String nama_fak)
    {
        this.id_fk = id_fk;
        this.nama_fak = nama_fak;
    }
    
    /**
     * @return the id_fk
     */
    public int getId_fk() {
        return id_fk;
    }

    /**
     * @return the nama_fak
     */
    public String getNama_fak() {
        return nama_fak;
    }
    
    public String toString()
    {
        return nama_fak;
    }

}
