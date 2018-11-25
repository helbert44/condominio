package modelo;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;

public class MCondominio {
	
	String codCond, nomeCond, cnpj, endereco, telCond, emailCond, cep;
	boolean tipo, bloco;
	
	public String getCodCond() {return codCond;}
	public String getNomeCond() {return nomeCond;}
	public String getCnpj() {return cnpj;}
	public String getEndereco() {return endereco;}
	public String getTelCond() {return telCond;}
	public String getCep() {return cep;}
	public String getEmailCond() {return emailCond;}
	public boolean getTipo() {return tipo;}
	public boolean getBloco() {return bloco;}
	
	public void setCodCond(String idCond) {this.codCond = idCond;}
	public void setNomeCond(String nameCond) {this.nomeCond = nameCond;}
	public void setCnpj(String ccnpj) {this.cnpj = ccnpj;}
	public void setEndereco(String endereco) {this.endereco = endereco;}
	public void setTelCond(String phoneCond) {this.telCond = phoneCond;}
	public void setCep(String ccep) {this.cep = ccep;}
	public void setEmailCond(String emailCondo) {this.emailCond = emailCondo;}
	public void setTipo(boolean ttipo) {this.tipo = ttipo;}
	public void setBloco(boolean bloc) {this.bloco = bloc;}
	
	public void cadastro() {
		File ArqCond = new File("C:\\Users\\helbert.ribeiro\\Documents\\arquivo\\arqCond.txt");
		try{
		FileWriter fw = new FileWriter(ArqCond,true);
		BufferedWriter br = new BufferedWriter(fw);
		br.write(this.codCond + "|" + 
				this.nomeCond + "|" +	
				this.cnpj + "|" + 
				this.endereco + "|" +
				this.telCond + "|" + 
				this.cep + "|" +	
				this.emailCond + "|" +
				this.tipo + "|" +
				this.bloco  + "|");
		
		br.newLine();
		
		br.close();
		fw.close();
		}catch(Exception e){ e.printStackTrace();}
		
	}
	
	public static void main(String[] args) {

	}

}
