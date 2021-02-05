package entidades;

public class Produto 
{
	public String codigo;
	public String descricao;
	public double valorUnitario;
	
	
	//CONSTRUTORES
	public Produto(String codigo, String descricao, double valorUnitario)
	{
		super();
		this.codigo = codigo;
		this.descricao = descricao;
		this.valorUnitario = valorUnitario;
	}
	//SOBRECARGA DE CONSTRUTOR
	/*
	public Produto() //construtor padrão
	{
		
	}
	*/
	public Produto(String codigo, String descricao) {
		super();
		this.codigo = codigo;
		this.descricao = descricao;
	}

	public Produto(String descricao) {
		super();
		this.descricao = descricao;
	}
	
	
	
	
	
	
	
}
