/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Yusuf Setianovanto
 */
public class data {
    String id;
    String nama;
    String jenkel;
    String alamat;
    String no_telp;
    
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }
    
    public String getNamaPenghuni() {
        return nama;
    }

    public void setNamaPenghuni(String namapenghuni) {
        this.nama = namapenghuni;
    }
    
    public String getJenkel() {
        return jenkel;
    }

    public void setJenkel(String jenkel) {
        this.jenkel = jenkel;
    }
    
    public String getAlamat() {
        return alamat;
    }

    public void setAlamat(String alamat) {
        this.alamat = alamat;
    }
    
    public String getNoTelp() {
        return no_telp;
    }

    public void setNoTelp(String no_telp) {
        this.no_telp = no_telp;
    }
    
    public data() {
    }

    public data(String id, String namapenghuni, String jenkel, String alamat, String notelp) {
        this.id = id;
        this.nama = namapenghuni;
        this.jenkel = jenkel;
        this.alamat = alamat;
        this.no_telp = no_telp;
    }
}
