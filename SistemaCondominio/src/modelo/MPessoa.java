package modelo;
import java.io.*;

public class MPessoa {
	
	String  cod ="", nome= "", CPF ="",  tipoPessoa ="",  tel ="", unidade ="",email ="";
	
	public String getcod() {return cod;}
	public String getNome() {return nome;}
	public String getCPF() {return CPF;}
	public String getTipo() {return tipoPessoa;}
	public String getTel() {return tel;}
	public String getUni() {return unidade;}
	public String getEmail() {return email;}
	
	public void setCod(String id) {this.cod = id;}
	public void setNome(String name) {this.nome = name;}
	public void setCPF(String ccpf) {this.CPF = ccpf;}
	public void setTipo(String ttype) {this.tipoPessoa = ttype;}
	public void setTel(String phone) {this.tel = phone;}
	public void setUni(String uni) {this.unidade = uni;}
	public void setEmail(String email) {this.email = email;}
		
	public void cadastro() {
		File ArqPessoa = new File("C:\\Users\\helbert.ribeiro\\Documents\\arquivo\\arqPessoa.txt");
		try{
		FileWriter fw = new FileWriter(ArqPessoa,true);
		BufferedWriter br = new BufferedWriter(fw);
		br.write(this.cod + "|" + this.nome + "|" +	this.CPF + "|" + this.tel + "|" + this.unidade + "|" +	this.email);
		br.newLine();
		
		br.close();
		fw.close();
		}catch(Exception e){ e.printStackTrace();}
		
	}
	public boolean buscaPessoa(boolean x, String nome) {
		
		try {
			FileReader fr = new FileReader("C:\\Users\\helbert.ribeiro\\Documents\\arquivo\\arqPessoa.txt");
			BufferedReader br = new BufferedReader(fr);
			String linha = br.readLine();
			String[] palavras = linha.split("\\|");
			
			while(br.ready()) {

				for(int i=0; i<5; i++) {
					
					if(palavras[1].equalsIgnoreCase(nome)) x = true;
					else x = false;
							
				}
				
			}
			br.close(); fr.close();
		}catch(Exception e) {e.printStackTrace();}
		
		return x;
	}
	public static void main(String[] args) {
		
		
	}
}
