package trazos;
import flixel.util.FlxPoint;
import flixel.addons.display.shapes.FlxShapeCircle;


/**
 * ...
 * @author ...
 */
class MenuNiveles extends MenuDeEnlace
{

	
	function nivel1OnClick() {
		var lvl = Nivel.niveles[0];
		Logica.nivelInicio = lvl;
		FlxG.switchState(new Logica());
	}
	
	override public function create():Void 
	{
		super.create();
		
		
		botonesDeMenu.add(new FlxButton(0, 0, "1", nivel1OnClick));
		agregarBoton("VOLVER", MenuTrazos);
		agregarBoton("Reiniciar");
		ordenarBotones();
	}
}