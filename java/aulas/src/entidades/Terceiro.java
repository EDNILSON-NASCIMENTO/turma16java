package entidades;

public class Terceiro extends Empregado 
{ 
		private Double additionalCharge;

		public Terceiro() {
			super();
		}

		public Terceiro(String name, Integer hours, Double valuePerHour, Double additionalCharge) {
			super(name, hours, valuePerHour);
			this.additionalCharge = additionalCharge;
		}

		public Double getAdditionalCharge() {
			return additionalCharge;
		}

		public void setAdditionalCharge(Double additionalCharge) {
			this.additionalCharge = additionalCharge;
		}

		@Override
		public double payment() {
			return super.payment() + additionalCharge * 1.1;
		}
	
	
}
