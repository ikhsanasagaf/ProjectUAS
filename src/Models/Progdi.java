/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Models;

/**
 *
 * @author ikhsan
 */
public class Progdi {
    
    private int id_progdi;
    private int id_fk;
    private String nama_progdi;

    public Progdi(int id_progdi, int id_fk, String nama_progdi)
    {
        this.id_progdi = id_progdi;
        this.id_fk = id_fk;
        this.nama_progdi = nama_progdi;
    }
    
    /**
     * @return the id_progdi
     */
    public int getId_progdi() {
        return id_progdi;
    }

    /**
     * @return the id_fk
     */
    public int getId_fk() {
        return id_fk;
    }

    /**
     * @return the nama_progdi
     */
    public String getNama_progdi() {
        return nama_progdi;
    }
    
    public String toString()
    {
        return nama_progdi;
    }
    
    
}
