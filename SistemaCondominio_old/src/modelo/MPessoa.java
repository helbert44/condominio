package modelo;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Scanner;

public class MPessoa{ 
	
	public cadastro(){
	
	public String cod, nome, CPF, tipopessoa,tel;
	
	public int getcod() {return Integer.parseInt(cod);}
	public String getNome() {return nome;}
	public String getCPF() {return CPF;}
	public String getTipo() {return tipopessoa;}
	public String getTel() {return tel;}
	
	public void setCod(int id) {this.cod = id;}
	public void setNome(String name) {this.nome = name;}
	public void setCPF(String ccpf) {this.CPF = ccpf;}
	public void setTipo(String tipopes) {this.tipopessoa = tipopes;}
	public void setTel(String phone) {this.tel = phone;}	
	}
	
	public void teste() {
		
		
	}
}
