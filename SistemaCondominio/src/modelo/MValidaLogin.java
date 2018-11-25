package modelo;

public class MValidaLogin {
	
	public  String validacao(String nome, String senha) {
		
		String res;
		
		if(nome == "" || senha == "" ) {
			res = "0";
		}
		
		if(nome.equalsIgnoreCase("admin") && senha.equalsIgnoreCase("1234")) res = "1";
		else res = "2";
		return res;		
	}

}
