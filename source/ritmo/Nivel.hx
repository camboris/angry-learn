package ritmo;
import flixel.addons.editors.ogmo.FlxOgmoLoader;

/**
 * ...
 * @author ...
 */
class Nivel
{
	public static var niveles = [	// Array<Nivel>
		// Estructuras 1-5
		new Nivel(
			[1,1,1],
			0.4
		),
		new Nivel(
			[1,1,0,1,1],
			0.4
		),
		new Nivel(
			[1,0,1,1],
			0.4
		),
		new Nivel(
			[1,0,1,0,1],
			0.4
		),
		new Nivel(
			[1,1,1,1],
			0.4
		),
		
		// Estructuras 6-11
		new Nivel(
			[1,0,1,1,1],
			0.4
		),
		new Nivel(
			[1,1,0,1,0,1],
			0.4
		),
		new Nivel(
			[1,1,0,1,1,0,1,1],
			0.4
		),
		new Nivel(
			[1,1,0,1,1,1],
			0.4
		),
		new Nivel(
			[1,0,1,0,1,0,1],
			0.4
		),
		new Nivel(
			[1,0,1,1,1,1],
			0.4
		),
	];
	
	
	
	public var secuencia : Array<Int>;
	public var intervalo : Float;	// Determina la duración (En segundos) de un slot de tiempo en el array de la secuencia
		// Tener en cuenta que por el método que usamos para calcular el error, el tiempo asignado a cada slot influye mucho
		// Un tiempo muy corto hace que sea muy sensible a errores y un tiempo muy largo hace que el un mal ritmo se compute bien
	
	public function new(secuenciaInicio : Array<Int>, intervaloInicio : Float) {
		secuencia = secuenciaInicio;
		intervalo = intervaloInicio;
	}
}