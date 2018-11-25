package modelo;

public class MValidaLogin {
	
	public boolean validacao(String nome, int senha) {
		boolean res;
		
		if(nome.equalsIgnoreCase("admin") && senha == 1234) res = true;
		else res = false;		
		
		return res;
	}

}
