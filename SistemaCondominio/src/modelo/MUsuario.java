package modelo;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.util.Scanner;

public class MUsuario extends MPessoa {

	public String usuario, senha;
	
	public String getcod() {return usuario;}
	public void setNome(String user) {this.usuario = user;}
		
	public void cadastro() {
		
		File arqUsuario = new File("arqUsuario.txt");	
		
		try{
		FileWriter fw = new FileWriter(arqUsuario, true);
		BufferedWriter br = new BufferedWriter(fw);
		Scanner sc = new Scanner(System.in);
		
		br.write(usuario + "|" + senha);
		br.newLine();
		
		br.close();
		fw.close();
		sc.close();	
		}catch(Exception e){ e.printStackTrace();}
		
	}

}
