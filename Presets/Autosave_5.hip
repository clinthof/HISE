Processor 
Type SynthChain ID Master Chain Bypassed Gain 	      �?Balance 	        VoiceLimit 	      P@KillFadeTime 	      4@IconColour 0 packageName  BuildVersion �  EditorStates BodyShown 0 Visible 1 Solo 0  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ScriptProcessor ID Interface Bypassed Script EContent.makeFrontInterface(600, 600);

const  SIZE = 25;

const var panelXY = Content.getComponent("panelXY");

panelXY.setControlCallback(onPanelXyControl);

inline function onPanelXyControl(component, value) {
	component.repaint();
}

panelXY.setPaintRoutine(function(g)
{
	var a = this.getLocalBounds(0);
	
	g.fillAll(this.get("bgColour"));
	
	var x = Math.range(this.data.x * this.getWidth(), 0, this.getWidth() - SIZE);
	var y = Math.range(this.data.y * this.getHeight(), 0, this.getHeight() - SIZE);
	
	// draw dot
	g.setColour(this.get("itemColour"));
	g.fillEllipse([x, y, SIZE, SIZE]);
});

panelXY.setMouseCallback(function(event)
{
	 if (event.clicked || event.drag) {
		 // set x and y on panel's data object
		 this.data.x = Math.range(event.x / this.getWidth(), 0, 1);
		 this.data.y = Math.range(event.x / this.getHeight(), 0, 1);
		 this.changed();
		 
		 Console.print(this.data.x);
		 Console.print(this.data.y);
	 }
});function onNoteOn()
{
	
}
 function onNoteOff()
{
	
}
 function onController()
{
	
}
 function onTimer()
{
	
}
 function onControl(number, value)
{
	
}
  EditorStates BodyShown 1 Visible 1 Solo 0 contentShown 1 onInitOpen 1 Folded 1  ChildProcessors   Content   UIData  ContentProperties DeviceType 	Desktop Component 
type ScriptPanel id 	panelXY x 	        y 	        width X  height X  bgColour 	�U    itemColour2 	����    itemColour 	||�0    allowCallbacks All Callbacks  Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� macro_controls  macro name 	Macro 1 value 	        midi_cc ���� macro name 	Macro 2 value 	        midi_cc ���� macro name 	Macro 3 value 	        midi_cc ���� macro name 	Macro 4 value 	        midi_cc ���� macro name 	Macro 5 value 	        midi_cc ���� macro name 	Macro 6 value 	        midi_cc ���� macro name 	Macro 7 value 	        midi_cc ���� macro name 	Macro 8 value 	        midi_cc ���� MidiAutomation   MPEData Enabled  