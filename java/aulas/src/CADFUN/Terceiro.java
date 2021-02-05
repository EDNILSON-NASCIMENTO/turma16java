package CADFUN;

public final class Terceiro extends Empregado 
{
	protected double acrescimo;

	public Terceiro(String nome, int matricula, int horas, double valorHora, double acrescimo) {
		super(nome, matricula, horas, valorHora);
		this.acrescimo = acrescimo;
	}

	public Terceiro(String nome, int matricula, double acrescimo) {
		super(nome, matricula);
		this.acrescimo = acrescimo;
	}

	public double getAcrescimo() {
		return acrescimo;
	}

	public void setAcrescimo(double acrescimo) {
		this.acrescimo = acrescimo;
	}

	@Override
	public double salario() 
	{
		//double novoSalario = (super.getHoras()*super.getValorHora())+((super.getHoras()*super.getValorHora())*acrescimo);
		return (super.salario()*acrescimo)+super.salario();
		//return novoSalario;
	}
	
	
	
	
	
	
	
}
