package cl.ucn.Taller3.dominio;
public class Arma {
	private String nombre;
	private double da�o;
	private double velocidad;
	public Arma(String nombre, double da�o, double velocidad) {
		this.nombre = nombre;
		this.da�o = da�o;
		this.velocidad = velocidad;
	}
	public String getNombre() {
		return nombre;
	}
	public double getDa�o() {
		return da�o;
	}
	public double getVelocidad() {
		return velocidad;
	}
}