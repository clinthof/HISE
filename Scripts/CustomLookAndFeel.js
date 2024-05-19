/*
	Wrapped in a namespace because HISE uses JUCE's look and feel engine, so changes
	to this will affect master chain UI etc.
*/
namespace CustomLookAndFeel 
{
	const var laf = Engine.createGlobalScriptLookAndFeel();
	
	laf.registerFunction("drawToggleButton", function(g, obj)
	{
		g.setColour(obj.value ? obj.bgColour : obj.itemColour1);
		g.fillRoundedRectangle(obj.area, 10);
	});
}