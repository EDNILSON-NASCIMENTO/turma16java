package CADFUN;

public class Empregado 
{
	//ATRIBUTOS
	protected String nome;
	private int matricula;
	private int horas;
	private double valorHora;
	
	//CONSTRUTORES
	public Empregado(String nome, int matricula)
	{
		super();
		this.nome = nome;
		this.matricula = matricula;
	}
	//SOBRECARGA DO CONSTRUTOR
	public Empregado(String nome, int matricula, int horas, double valorHora)
	{
		super();
		this.nome = nome;
		this.matricula = matricula;
		this.horas = horas;
		this.valorHora = valorHora;
	}
	//SEGURAÇÃO DE BOATE - ENCAPSULAMENTO - GETTERS AND SETTERS
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getMatricula() {
		return matricula;
	}
	public void setMatricula(int matricula) {
		this.matricula = matricula;
	}
	public int getHoras() {
		return horas;
	}
	public void setHoras(int horas) {
		this.horas = horas;
	}
	public double getValorHora() {
		return valorHora;
	}
	public void setValorHora(double valorHora) {
		this.valorHora = valorHora;
	}
	
	public double salario() 
	{
		return horas * valorHora;
	}
	
	
}
