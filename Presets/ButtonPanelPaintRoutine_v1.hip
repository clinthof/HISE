Processor 
Type SynthChain ID ButtonPanelPaintRoutine_v1 Bypassed Gain 	      �?Balance 	        VoiceLimit 	      P@KillFadeTime 	      4@IconColour 0 packageName  BuildVersion �  EditorStates BodyShown 0 Visible 1 Solo 0  ChildProcessors  Processor Type MidiProcessorChain ID Midi Processor Bypassed EditorStates BodyShown 1 Visible 1 Solo 0  ChildProcessors  Processor Type ScriptProcessor ID Interface Bypassed Script ~Content.makeFrontInterface(600, 600);

const var labels = ["Felix", "is", "so", "dope"];

const var buttonContainer = Content.getComponent("buttonContainer");

buttonContainer.setPaintRoutine(function(g)
{
	g.fillAll(0x7D000000);
	g.setFont("Oxygen", 26);
	
	
	for (i = 0; i < labels.length; i++) 
	{
		var y = (50 * i) + (10 * i);
		
		// draw background
		if (this.getValue() == i) {
			g.setColour(0x7DFF00FF);
		} else {
			if (this.data.hover == 1 && this.data.hoverIndex == i) {
				g.setColour(0x45FFFFFF);
			} else {
				g.setColour(0x7DFFFFFF);
			}
		}
		
		g.fillRect([0, y, this.getWidth(), 50]);
		
		// draw text
		g.setColour(0xFFFFFFFF);
		g.drawAlignedText(labels[i], [10, y, this.getWidth(), 50], "left");
	}
});

buttonContainer.setMouseCallback(function(e)
{
	var val = parseInt(e.y / this.getHeight() * labels.length);

	if (e.clicked) {
		this.setValue(val);
		this.repaint();
	} else {
		this.data.hoverIndex = val;
	
		this.data.hover = e.hover;
		this.repaint();
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
  EditorStates BodyShown 1 Visible 1 Solo 0 contentShown 1 onInitOpen 1 Folded 1  ChildProcessors   Content   UIData  ContentProperties DeviceType 	Desktop Component type ScriptPanel id buttonContainer x 	      4@y 	      4@width   height �   allowCallbacks All Callbacks  Processor Type ModulatorChain ID GainModulation Bypassed Intensity 	      �?EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type ModulatorChain ID PitchModulation Bypassed Intensity 	        EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   Processor Type EffectChain ID FX Bypassed EditorStates BodyShown 1 Visible 0 Solo 0  ChildProcessors   RoutingMatrix NumSourceChannels    Channel0     Send0 ����Channel1    Send1 ���� macro_controls  macro name 	Macro 1 value 	        midi_cc ���� macro name 	Macro 2 value 	        midi_cc ���� macro name 	Macro 3 value 	        midi_cc ���� macro name 	Macro 4 value 	        midi_cc ���� macro name 	Macro 5 value 	        midi_cc ���� macro name 	Macro 6 value 	        midi_cc ���� macro name 	Macro 7 value 	        midi_cc ���� macro name 	Macro 8 value 	        midi_cc ���� MidiAutomation   MPEData Enabled  