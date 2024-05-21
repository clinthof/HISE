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
	
	laf.registerFunction("drawAlertWindow", function(g, obj)
	{
	    g.fillAll(0xFF333333);
	    
	    var a = [0, 0, obj.area[2], 30];
	    g.setColour(0x44000000);
	    g.fillRect(a);
	    g.setColour(Colours.white);
	    g.drawRect(obj.area, 0.3);
	    g.setFont("Comic Sans MS", 18);
	    g.drawAlignedText(obj.title, a, "centred");
	});
}
